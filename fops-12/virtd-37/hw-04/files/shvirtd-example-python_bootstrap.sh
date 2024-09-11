#!/bin/bash

REPO_URL="https://github.com/ar71n7/shvirtd-example-python.git"
CLONE_DIR="/opt/shvirtd-example-python"

if [ ! -d "$CLONE_DIR" ]; then
  sudo mkdir -p "$CLONE_DIR"
fi

sudo git clone "$REPO_URL" "$CLONE_DIR"
cd "$CLONE_DIR"
sudo docker compose up -d