#!/bin/bash
set -e

# Build production images
docker compose -f docker-compose.build.yml build

# Push builds to docker hub
docker push roysalazarportilla/nginx_reverse_proxy:latest