#!/bin/bash
set -e

PZ_DIR="${PZ_DIR:-/pzserver}"
STEAMCMDDIR="${STEAMCMDDIR:-/steamcmd}"
PZ_USER="${PZ_USER:-pzuser}"
ZOMBOID_DIR="${ZOMBOID_DIR:-/home/${PZ_USER}/Zomboid}"

# Ensure the Zomboid data directory exists and is writable
echo "[entrypoint] Ensuring Zomboid data directories exist..."
sudo mkdir -p "${ZOMBOID_DIR}"/{Server,db,backups/{startup,version},Workshop,Mods}
sudo chown -R "${PZ_USER}:${PZ_USER}" "${ZOMBOID_DIR}"

# Always ensure the server files are installed/updated on the correct branch
echo "[entrypoint] Ensuring Project Zomboid server is installed/updated in ${PZ_DIR}..."
if [ -n "${STEAM_USER}" ] && [ -n "${STEAM_PASSWORD}" ]; then
    echo "[entrypoint] Updating unstable branch as ${STEAM_USER}..."
    "${STEAMCMDDIR}/steamcmd.sh" \
        +force_install_dir "${PZ_DIR}" \
        +login "${STEAM_USER}" "${STEAM_PASSWORD}" \
        +app_update 380870 -beta unstable validate \
        +quit
else
    echo "[entrypoint] Updating stable branch anonymously..."
    "${STEAMCMDDIR}/steamcmd.sh" \
        +force_install_dir "${PZ_DIR}" \
        +login anonymous \
        +app_update 380870 validate \
        +quit
fi

echo "[entrypoint] Starting server as ${PZ_USER}..."
cd "${PZ_DIR}"
exec bash start-server.sh -servername "${SERVER_NAME}" -adminpassword "${ADMIN_PASSWORD}"
