


## Creating a Teleport user

In previous step, we created a simple Teleport cluster with Proxy and Auth service. Now let's create a Teleport user that can authenticate with Teleport cluster.

### tctl
`tctl` is an administrative tool that can configure Teleport Auth Service. We use `tctl` to crete users in Teleport or create nodes that connects to Teleport cluster.


This following command will create a Teleport user(using `tctl`) called "testuser "which is allowed to log in as either operating system user root or ubuntu:
`docker exec teleport tctl users add testuser --roles=editor,access --logins=root,ubuntu,ec2-user`{{execute}}.


Access Teleport Web UI to complete user registration:
https://[[HOST_SUBDOMAIN]]-3080-[[KATACODA_HOST]].environments.katacoda.com