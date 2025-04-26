#!/bin/bash
docker-compose --env-file .env.dev \
               -f docker-compose.base.yml \
               -f docker-compose.backend.yml \
               -f docker-compose.frontend.yml \
               -f docker-compose.dev.yml \
               up -d