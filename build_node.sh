#!/bin/bash
BOOKSTACK_VERSION=v2.10
docker build -t wanrenzhizun/bookstack:${BOOKSTACK_VERSION}_node -f Dockerfile.node .
