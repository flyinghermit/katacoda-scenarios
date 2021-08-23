



## Explore CLI


Let's jump into container with setup clients and explore Teleport:
`docker exec -ti term /bin/bash`{{execute}}.

Let's Try a couple of commands to get started. Teleport speaks SSH. You can SSH into it using OpenSSH:
`ssh root@luna.teleport`{{execute}}.


You can see Teleport's nodes registered in the cluster using tsh ls command:
`tsh ssh root@env=example hostname`{{execute}}.


