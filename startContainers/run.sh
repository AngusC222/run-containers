#!/bin/bash

for d in */ ; do
    sudo docker compose -f "$d/docker-compose.yml" up -d
done

echo "exit"

