# AGENTS.md — Tambay Zomboid Server

## What this is

Docker containerization of a Project Zomboid dedicated server (build 42 unstable/beta).  
Infrastructure project — pure Docker + Shell + Lua. No Node.js, no npm, no web framework.

## Active branch

Work on `feat/pz-mods-06082026`, not `main`.  
`main` is release branch — pushes trigger Docker Hub deploy via CI.

## Commands

```bash
build.bat                    # Windows: docker build (copies .env.example → .env if missing)
start.bat                    # Windows: docker run (BUG: STEAM_USER set twice, not STEAM_PASSWORD)
docker compose build         # Build via Compose
docker compose up -d         # Run via Compose (background)
```

CI (GitHub Actions):
- PR → `main`: builds (docker-image.yml, no push)
- Push → `main`: builds + pushes to `rhonstratos/tambay_zomboid:latest` (deploy-to-dockerhub.yml)

No tests, lint, or typecheck. Validation: build → container starts → server responds on UDP 8766/16261/16262.

## Setup

Copy `.env.example` → `.env`, fill in:

| Var | Required | Note |
|---|---|---|
| `ADMIN_PASSWORD` | Yes | Passed to `start-server.sh`; server won't start without it |
| `STEAM_USER` / `STEAM_PASSWORD` | For unstable | Needed for build 42 beta; falls back to anonymous stable |
| `SERVER_NAME` | No | Default `tambay_server` in Dockerfile |
| `TZ` | No | Default `Asia/Manila` |

## Quirks & gotchas

- **`docker-compose.yaml`** uses `network_mode: host`. Port mappings ignored through Compose — container shares host network stack directly.
- **`docker-compose.yaml`** references `rhonstratos/tambay_zomboid:latest` from Docker Hub, not a local build.
- **`start.bat` bug**: line 17 sets `STEAM_USER` again instead of `STEAM_PASSWORD` — copy-paste error.
- **Server name is baked into filenames**: `tambay_server.ini`, `tambay_server_SandboxVars.lua`, etc. Changing `SERVER_NAME` breaks config mapping unless files are renamed.
- **`Zomboid/Server/.gitignore`** only has `!tambay_server**` — the preceding `*` line is missing. Only `tambay_server*` files are intended to be tracked; other Server dir contents are ignored.
- **Build installs PZ during Docker build** (anonymous stable) AND entrypoint re-checks at runtime. Entrypoint installs/updates if `start-server.sh` missing or `FORCE_UPDATE=true`. Update branch needs `STEAM_USER`/`STEAM_PASSWORD` at runtime.
- **entrypoint.sh** (`/home/pzuser/entrypoint.sh`): creates `Zomboid/{Server,db,backups,Workshop,Mods}` via `sudo mkdir` + `chown`. Runs as `pzuser` (limited sudo: only `mkdir`/`chown`).
- **SteamCMD** at `/steamcmd`, server at `/pzserver` — both image layers (not volumes).
- **Anti-cheat**: All disabled (Safety, Movement, Hit, Packet, Permission, XP, SafeHouse, Player, Checksum, Item). Intentional for PvP/mods.
- **XP multiplier**: 30×. Skill journal on (24h play min, 24h save cooldown, 1-level death penalty, profession lock).
- **Mods**: ~30 Workshop + ~31 in-game. Mod list in `tambay_server.ini` lines 67 (`Mods=`) and 210 (`WorkshopItems=`). Heavily uses CommonSenseReborn.
- **Deployment**: Remote CentOS/CasaOS behind Tailscale. Docker Hub push from `main`.

## Config surface

| File | Role |
|---|---|
| `Zomboid/Server/tambay_server.ini` | Main server config (416 lines) |
| `Zomboid/Server/tambay_server_SandboxVars.lua` | Gameplay/sandbox vars (2065 lines) |
| `Zomboid/Server/tambay_server_spawnpoints.lua` | Spawn points |
| `Zomboid/Server/tambay_server_spawnregions.lua` | Spawn regions |
| `Zomboid/Assets/Images/` | Custom in-game images (splash, overlay, poggy.png) |
| `entrypoint.sh` | Runtime entrypoint: dirs → install/update → launch |
| `.env.example` | Template — copy to `.env` and fill |
