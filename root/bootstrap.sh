#!/bin/sh

set -e

# Setup rclone
mkdir -p /opt/rclone
export PATH=/opt/rclone:$PATH
export RCLONE_CONFIG=/rclone.conf
wget -O /tmp/rclone.zip https://github.com/xhghs/files/releases/download/0.1.1/rclone_amd64.zip
unzip /tmp/rclone.zip -d /opt/rclone
chmod +x /opt/rclone/rclone

exec "$@"