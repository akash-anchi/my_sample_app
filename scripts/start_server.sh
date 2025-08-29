#!/bin/bash
set -e

echo "Starting httpd..."
systemctl start httpd
systemctl enable httpd
