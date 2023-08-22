#!/bin/bash

echo "Hello $1"
mkdir -p /usr/local/bin
curl -s -L https://storage.googleapis.com/prequel_binaries/install.sh | bash
ls cat /usr/local/bin/
cat /usr/local/bin/prequel
prequel -h
