#!/usr/bin/env sh

set -x
exec docker compose -f docker-compose.yml up -d $@