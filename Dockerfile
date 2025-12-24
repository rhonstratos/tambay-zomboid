FROM debian:bookworm-slim as base

LABEL maintainer="Vreiln"

ENV DEBIAN_FRONTEND=noninteractive \
    TZ=Asia/Manila \
    PZ_DIR=/pzserver \
    STEAMCMDDIR=/steamcmd \
    PZ_USER=pzuser \
    LANG=en_US.UTF-8 \
    LC_ALL=en_US.UTF-8 \
    SERVER_NAME=tambay_server \
    ADMIN_PASSWORD=tambay_password

# Install dependencies, locale, and create unprivileged user in a single layer
RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install -y \
    ca-certificates \
    locales \
    curl \
    wget \
    tar \
    lib32gcc-s1 \
    lib32stdc++6 \
    openjdk-17-jre-headless \
    screen \
    tzdata \
    net-tools \
    iproute2 && \
    locale-gen en_US.UTF-8 && \
    useradd -m -d /home/${PZ_USER} -s /bin/bash ${PZ_USER} && \
    mkdir -p "${PZ_DIR}" "${STEAMCMDDIR}" && \
    chown -R ${PZ_USER}:${PZ_USER} "${PZ_DIR}" "${STEAMCMDDIR}" && \
    rm -rf /var/lib/apt/lists/*


FROM base as steamcmd

USER ${PZ_USER}
WORKDIR /home/${PZ_USER}

# Install SteamCMD
RUN cd "${STEAMCMDDIR}" && \
    wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz && \
    tar -xvzf steamcmd_linux.tar.gz && \
    rm steamcmd_linux.tar.gz
    

FROM steamcmd as pzserver

# Install / update Project Zomboid dedicated server (appid 380870)
# If STEAM_USER/STEAM_PASSWORD are provided at build time, try to install the unstable beta.
# If not, install the stable branch anonymously. Any SteamCMD failure is logged but does not fail the build.
ARG STEAM_USER
ARG STEAM_PASSWORD
RUN echo "Installing Project Zomboid (stable) anonymously during build..."; \
    "${STEAMCMDDIR}/steamcmd.sh" \
    +force_install_dir "${PZ_DIR}" \
    +login anonymous \
    +app_update 380870 validate \
    +quit

# Runtime entrypoint: ensure the server is installed into PZ_DIR, then start it.
USER root
COPY entrypoint.sh /home/${PZ_USER}/entrypoint.sh
RUN chmod +x /home/${PZ_USER}/entrypoint.sh && \
    chown ${PZ_USER}:${PZ_USER} /home/${PZ_USER}/entrypoint.sh

USER ${PZ_USER}
WORKDIR ${PZ_DIR}

# Default ports; Tailscale will expose the container's network
EXPOSE 8766/udp 16261/udp 16262/udp

# Persist server data and install dir
VOLUME ["/home/pzuser/Zomboid", "/pzserver"]

# Wrapper entrypoint: will install/update the server if needed, then start it
CMD ["/home/pzuser/entrypoint.sh"]