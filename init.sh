#!/bin/bash
set -e

echo "Starting SSH ..."
service ssh start

docker-compose up