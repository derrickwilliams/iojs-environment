#! /bin/bash

sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install -y build-essential git-core g++ npm

# go get iojs
curl https://iojs.org/dist/v1.2.0/iojs-v1.2.0-linux-x64.tar.xz -o iojs-v1.2.0-linux-x64
tar -xvf iojs-v1.2.0-linux-x64

# move binary to /usr/bin
cp iojs-v1.2.0-linux-x64/bin/iojs /usr/bin
cp iojs-v1.2.0-linux-x64/bin/iojs /usr/local/bin
