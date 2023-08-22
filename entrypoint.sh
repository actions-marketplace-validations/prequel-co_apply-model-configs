#!/bin/bash

echo "Hello $1"
curl -s -L https://storage.googleapis.com/prequel_binaries/install.sh | bash
/usr/local/bin/prequel -h
