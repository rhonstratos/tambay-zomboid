# Project Zomboid Dedicated Server — Docker

Docker image for Project Zomboid dedicated server (build 42+ unstable/beta) with SteamCMD, deployable to any Linux host (CentOS, CasaOS, etc.).

## Quick Start

### 1. Clone & configure

```bash
cp .env.example .env
# Edit .env with your server name, admin password, etc.
```

### 2. Build

```bash
docker build -f Dockerfile -t pz-server .
```

Or via Docker Hub for remote deployment:

```bash
docker build -f Dockerfile -t your-dockerhub/pz-server:latest .
docker push your-dockerhub/pz-server:latest
```

### 3. Run

```bash
docker run -d --name pz1 \
  -p 8766:8766/udp \
  -p 16261:16261/udp \
  -p 16262:16262/udp \
  -v /path/to/Zomboid:/home/pzuser/Zomboid \
  --env-file .env \
  pz-server
```

## Docker Compose

```yaml
services:
  pz1:
    image: pz-server
    build:
      context: .
      dockerfile: Dockerfile
    container_name: pz1
    ports:
      - "8766:8766/udp"
      - "16261:16261/udp"
      - "16262:16262/udp"
    volumes:
      - ./Zomboid:/home/pzuser/Zomboid
    env_file:
      - .env
```

## Configuration

All runtime settings are configured via `.env`:

| Variable | Default | Description |
|---|---|---|
| `SERVER_NAME` | `tambay_server` | In-game server name |
| `ADMIN_PASSWORD` | — | Admin password for server console |
| `ZOMBOID_DIR` | `/home/pzuser/Zomboid` | Data directory (Server configs, db, backups, mods) |
| `PZ_USER` | `pzuser` | Container unprivileged user |
| `STEAM_USER` | *(empty)* | Steam username for unstable beta access |
| `STEAM_PASSWORD` | *(empty)* | Steam password for unstable beta access |
| `TZ` | `Asia/Manila` | Container timezone |
| `LANG` / `LC_ALL` | `en_US.UTF-8` | Locale |

**Build args** (only needed if overriding defaults):

| Arg | Default | Description |
|---|---|---|
| `PZ_USER` | `pzuser` | System user created inside the image |
| `PZ_DIR` | `/pzserver` | Server install directory |
| `STEAMCMDDIR` | `/steamcmd` | SteamCMD install directory |

## Deploying to a remote host (CentOS / CasaOS)

### Via Docker Hub (recommended)

```bash
# Local: build & push
docker build -t your-dockerhub/pz-server:latest .
docker push your-dockerhub/pz-server:latest

# Remote: pull & run
docker pull your-dockerhub/pz-server:latest
docker run -d --name pz1 \
  -p 8766:8766/udp \
  -p 16261:16261/udp \
  -p 16262:16262/udp \
  -v /root/mnt/nextcloud_data/Zomboid:/home/pzuser/Zomboid \
  --env-file .env \
  your-dockerhub/pz-server:latest
```

### Via docker-compose on the remote host

Transfer `docker-compose.yml` and `.env` to your host, then:

```bash
docker compose up -d
```

## How it works

1. **Base stage**: Debian bookworm-slim with dependencies, locale, and an unprivileged user (`pzuser`) with passwordless `sudo`.
2. **SteamCMD stage**: Downloads and self-updates SteamCMD.
3. **Server stage**: Installs Project Zomboid dedicated server (app 380870) via anonymous Steam login.
4. **Runtime**: The entrypoint runs as `pzuser`, uses `sudo` to create the data directories with correct ownership, updates the server if needed via SteamCMD, then launches `start-server.sh`.

The container runs as an unprivileged user throughout; `sudo` is only used for the initial directory setup on each start.

## Ports

| Port | Protocol | Purpose |
|---|---|---|
| 8766 | UDP | Steam query |
| 16261 | UDP | Game port |
| 16262 | UDP | Game port |

## Volumes

- `/home/pzuser/Zomboid` — Persists server configs, database, backups, logs, mods, and workshop data.
- `/pzserver` — Server installation files (re-created on each start if missing).
