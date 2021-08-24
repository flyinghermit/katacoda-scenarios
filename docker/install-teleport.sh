#!/bin/bash

mkdir -p ~/teleport/config ~/teleport/data
docker run --hostname localhost --rm --entrypoint=/bin/sh -v ~/teleport/config:/etc/teleport quay.io/gravitational/teleport:7 -c "teleport configure > /etc/teleport/teleport.yaml"


curl https://deb.releases.teleport.dev/teleport-pubkey.asc | sudo apt-key add -
add-apt-repository 'deb https://deb.releases.teleport.dev/ stable main'
apt-get update
apt install teleport

echo "done" >> /opt/.backgroundfinished