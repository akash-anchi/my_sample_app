#!/bin/bash
set -euxo pipefail

echo "Stopping nginx if running..."
systemctl stop nginx || true
