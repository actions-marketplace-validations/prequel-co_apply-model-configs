#!/bin/bash

set -e

echo "Hello $1"
mkdir -p /usr/local/bin

wget -O /tmp/install.sh https://storage.googleapis.com/prequel_binaries/install.sh
chmod +x /tmp/install.sh
/tmp/install.sh

# sudo curl -s -L https://storage.googleapis.com/prequel_binaries/install.sh | sudo bash

ls /usr/local/bin/
echo "what is in the prequel directory"
ls /usr/local/bin/prequel
cat /usr/local/bin/prequel
prequel -h
