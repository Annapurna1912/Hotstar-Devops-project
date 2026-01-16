#!/bin/bash

echo "Stopping old containers..."
docker stop frontend backend || true
docker rm frontend backend || true

echo "Building Docker images..."
docker build -t hotstar-frontend -f docker/Dockerfile-frontend .
docker build -t hotstar-backend -f docker/Dockerfile-backend .

echo "Running containers..."
docker run -d -p 80:80 --name frontend hotstar-frontend
docker run -d -p 3000:3000 --name backend hotstar-backend
