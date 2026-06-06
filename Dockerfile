FROM debian:bookworm-slim AS base

LABEL maintainer="Vreiln"

# Build arguments (configurable via --build-arg, defaults from .env values)
ARG PZ_USER=pzuser
ARG PZ_DIR=/pzserver
ARG STEAMCMDDIR=/steamcmd
ARG DEBIAN_FRONTEND=noninteractive
ARG TZ=Asia/Manila
ARG LANG=en_US.UTF-8
ARG LC_ALL=en_US.UTF-8

# Persist args as env vars so they're available to all instructions and runtime
ENV PZ_USER=${PZ_USER}
ENV PZ_DIR=${PZ_DIR}
ENV STEAMCMDDIR=${STEAMCMDDIR}
ENV DEBIAN_FRONTEND=${DEBIAN_FRONTEND}
ENV TZ=${TZ}
ENV LANG=${LANG}
ENV LC_ALL=${LC_ALL}

# Runtime configuration — passed via --env-file at container start, not baked in
ENV SERVER_NAME=tambay_server
ENV ZOMBOID_DIR=/home/${PZ_USER}/Zomboid

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
    iproute2 \
    sudo && \
    locale-gen en_US.UTF-8 && \
    useradd -m -d /home/${PZ_USER} -s /bin/bash ${PZ_USER} && \
    echo "${PZ_USER} ALL=(ALL) NOPASSWD: /usr/bin/mkdir, /usr/bin/chown" >> /etc/sudoers && \
    mkdir -p "${PZ_DIR}" "${STEAMCMDDIR}" && \
    chown -R ${PZ_USER}:${PZ_USER} "${PZ_DIR}" "${STEAMCMDDIR}" && \
    rm -rf /var/lib/apt/lists/*


FROM base AS steamcmd

USER ${PZ_USER}
WORKDIR /home/${PZ_USER}

# Install SteamCMD and self-update so the next stage doesn't restart mid-command
RUN cd "${STEAMCMDDIR}" && \
    wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz && \
    tar -xvzf steamcmd_linux.tar.gz && \
    rm steamcmd_linux.tar.gz && \
    ./steamcmd.sh +quit


FROM steamcmd AS pzserver

# Install / update Project Zomboid dedicated server (appid 380870)
# If STEAM_USER/STEAM_PASSWORD are provided at build time, try to install the unstable beta.
# If not, install the stable branch anonymously. Any SteamCMD failure is logged but does not fail the build.
RUN echo "Installing Project Zomboid (stable) anonymously during build..."; \
    "${STEAMCMDDIR}/steamcmd.sh" \
    +force_install_dir "${PZ_DIR}" \
    +login anonymous \
    +app_license_request 380870 \
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

# Wrapper entrypoint: will install/update the server if needed, then start it
CMD /home/${PZ_USER}/entrypoint.sh
