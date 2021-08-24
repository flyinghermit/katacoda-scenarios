
## Start teleport

Create local config and data directories for teleport, which will be mounted into the container
`mkdir -p ~/teleport/config ~/teleport/data`{{execute}}.

Generate a sample teleport config and write it to the local config directory.
This container will write the config and immediately exit - this is expected.
`docker run --hostname localhost --rm --entrypoint=/bin/sh -v ~/teleport/config:/etc/teleport quay.io/gravitational/teleport:7 -c "teleport configure > /etc/teleport/teleport.yaml"`{{execute}}.

Start teleport with mounted config and data directories, plus all ports
`docker run --hostname localhost --name teleport -v ~/teleport/config:/etc/teleport -v ~/teleport/data:/var/lib/teleport -p 3023:3023 -p 3025:3025 -p 3080:3080 quay.io/gravitational/teleport:7`{{execute}}.


