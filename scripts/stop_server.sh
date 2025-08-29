#!/bin/bash
set -e

echo "Stopping httpd if running..."
systemctl stop httpd || true
