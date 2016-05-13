# SUID Program demo

Demonsrates the execution of a process as root using Linux file permission [SUID flag](https://blog.tutum.co/2015/02/03/hardening-containers-disable-suid-programs/).

	$ docker run quay.io/redsift/docker-demo-suid
	Container running as user    : notroot
	Effectively running whoami as: root
