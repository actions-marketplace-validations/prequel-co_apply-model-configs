#!/bin/bash

set -e

echo "Hello $1"
mkdir -p /usr/local/bin
ls -ld /usr/local/bin
if [ -w "/usr/local/bin" ]; then
    echo "You have write permissions to /usr/local/bin."
else
    echo "You do not have write permissions to /usr/local/bin."
fi

sudo curl -s -L https://storage.googleapis.com/prequel_binaries/install.sh | bash
ls /usr/local/bin/
echo "what is in the prequel directory"
ls /usr/local/bin/prequel
cat /usr/local/bin/prequel
prequel -h
