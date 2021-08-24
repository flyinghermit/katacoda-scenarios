


### tsh
`tsh` is a CLI client used by Teleport Users. It allows users to interact with current and past sessions on the cluster, copy files to and from nodes, and list information about the cluster. `tsh` replaces `ssh`.

Loging to your Teleport cluster using `tsh`.
`tsh login --proxy=localhost --insecure --user=testuser`{{execute}}.


View your status:
`tsh status`{{execute}}

List all SSH servers connected to Teleport:
`tsh ls`{{execute}}

SSH into **localhost** node using tsh:
`tsh ssh root@localhost`{{execute}}