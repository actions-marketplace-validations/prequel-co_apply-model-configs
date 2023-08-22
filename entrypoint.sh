#!/bin/sh -l

echo "Hello $1"
curl -s -L https://storage.googleapis.com/prequel_binaries/install.sh | bash
chmod 777 /usr/local/bin/prequel
prequel -h