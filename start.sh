#!/bin/bash

docker compose up -d

cd demo_qwenvl_backend
JAEGER_URL=http://localhost:4318 uv run python server.py
