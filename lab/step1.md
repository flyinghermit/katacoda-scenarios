

## Install Teleport

First, Install our public key.
`curl https://deb.releases.teleport.dev/teleport-pubkey.asc | sudo apt-key add -`{{execute}}.

Add repo to APT
`add-apt-repository 'deb https://deb.releases.teleport.dev/ stable main'`{{execute}}.

Update APT Cache
`apt-get update`{{execute}}.

Install Teleport
`apt install teleport`{{execute}}.
