#!/bin/bash

docker compose down
docker compose up -d

echo "Rollback Completed"
