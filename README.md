# Static Web

Static web host on NginX

## Base image

nginx version 1.21.3 and alpine

## How to run with Docker

```bash
# Build Docker Image for rating service
docker build -t ratings .

# Run static web on port 8080
docker run -d --name staticweb -p 8080:80 staticweb
```

## How to run with Docker Compose

```bash
# use for build and run in first use
docker-compose up

# use for rebuild docker image and run
docker-compose up --build
```