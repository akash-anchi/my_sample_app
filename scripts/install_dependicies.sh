#!/bin/bash
set -e

echo "Installing dependencies..."
yum update -y
yum install -y httpd

echo "Dependencies installed."
