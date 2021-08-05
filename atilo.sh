#!/bin/bash
echo "deb [trusted=yes] https://yadominjinta.github.io/files/ termux extras" >> $PREFIX/etc/apt/sources.list
apt update
apt upgrade -y
apt install atilo -y
atilo images
atilo help
