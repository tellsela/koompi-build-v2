#!/bin/bash
echo "123" | sudo -S -u root -H sh -c "rm -rf /usr/share/calamares /usr/share/applications/calamares.desktop /usr/lib/calamares /usr/bin/calamares.sh"
