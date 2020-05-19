#!/bin/bash

set -o errexit

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root (use sudo)" 1>&2
   exit 1
fi
echo ""
echo "Install service........."
cp /home/pi/Assistants-Pi/systemd/alexa.service /lib/systemd/system/alexa.service
echo ""
echo "Add permissions........."
chowm +x /home/pi/Assistants-Pi/start.sh