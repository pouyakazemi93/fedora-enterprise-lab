#!/bin/bash
sudo dnf install -y createrepo
sudo createrepo /var/www/html/localrepo
echo "Local repo created"

