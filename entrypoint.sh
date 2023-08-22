#!/bin/bash

set -e

echo "Hello $1"
mkdir -p /usr/local/bin

wget -O /tmp/install.sh https://storage.googleapis.com/prequel_binaries/install.sh
chmod +x /tmp/install.sh
/tmp/install.sh

prequel -h
