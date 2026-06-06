REM Check if .env exists, if not create from .env.example

if not exist .env (
    type .env.example > .env
)

docker build -f Dockerfile -t pz-server-unstable .
