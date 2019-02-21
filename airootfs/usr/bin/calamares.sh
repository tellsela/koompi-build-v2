#!/bin/bash
echo "123" | sudo -S -u root -H sh -c "cd /usr/share/calamares; ./calamares -d"
