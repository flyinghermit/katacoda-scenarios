


Install docker-compose
`sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose`{{execute}}.

`sudo chmod +x /usr/local/bin/docker-compose`{{execute}}.


Download Teleport docker-compose file
`curl -Lso teleport-lab.yml https://raw.githubusercontent.com/gravitational/teleport/v7.0.2/docker/teleport-lab.yml`{{execute}}.

Start teleport demo lab using docker-compose
`docker-compose -f teleport-lab.yml up -d`{{execute}}.
