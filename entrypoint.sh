#!/bin/bash

set -e

echo "Hello $1"
mkdir -p /usr/local/bin

sudo curl -s -L https://storage.googleapis.com/prequel_binaries/install.sh | sudo bash

ls /usr/local/bin/
echo "what is in the prequel directory"
ls /usr/local/bin/prequel
cat /usr/local/bin/prequel
prequel -h
