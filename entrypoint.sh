#!/bin/sh -l

echo "Hello $1"
curl -s -L https://storage.googleapis.com/prequel_binaries/install.sh | bash
sudo chmod 777 /usr/local/bin/prequel
echo "Execute perms set"
prequel -h