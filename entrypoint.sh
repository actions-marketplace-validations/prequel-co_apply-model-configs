#!/bin/sh -l

echo "Hello $1"
curl -s -L https://storage.googleapis.com/prequel_binaries/install.sh | bash
prequel -h