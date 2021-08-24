


## Creating a Teleport user


This example command will create a Teleport user called testuser which is allowed to log in as either operating system user root or ubuntu:
`docker exec teleport tctl users add testuser --roles=editor,access --logins=root,ubuntu,ec2-user`{{execute}}.


