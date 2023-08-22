#!/bin/sh -l

echo "Hello $1"
curl -s -L https://storage.googleapis.com/prequel_binaries/install.sh | bash
chmod +x /usr/local/bin/prequel
prequel -h