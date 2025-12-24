@REM Start the Project Zomboid server in a Docker container
@REM Make sure to build the Docker image first using build.bat
@REM Then run this script to start the server container
@REM Adjust the volume path and environment variables as needed
@REM This script maps the necessary ports and mounts the Zomboid data directory
@REM to persist server data

@REM if you are planning to use beta features, set STEAM_USER and STEAM_PASSWORD accordingly

@echo off
docker run -d --name pz1 ^
  -p 8766:8766/udp ^
  -p 16261:16261/udp ^
  -p 16262:16262/udp ^
  -v "%CD%\Zomboid:/home/pzuser/Zomboid" ^
  -e STEAM_USER=%STEAM_USER% ^
  -e STEAM_PASSWORD=%STEAM_PASSWORD% ^
  pz-server-unstable