#!/bin/bash
docker-compose -f docker-compose.base.yml \
               -f docker-compose.backend.yml \
               -f docker-compose.frontend.yml \
               up -d