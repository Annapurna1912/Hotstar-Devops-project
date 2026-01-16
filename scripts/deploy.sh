#!/bin/bash

echo "Stopping existing containers..."
docker-compose down || true

echo "Building and starting containers..."
docker-compose up -d --build

