psx-vagrant
===========

This is a basic Vagrant-Box containing an running instance of the PSX sample 
project. The box installs Debian Wheezy 7.5 x64. The configuration was created 
with https://puphpet.com/.

You should add the following entry to your hosts file:
127.0.0.1         psx.dev

After this you should reach PSX at:
http://psx.dev:8008/

The following ports are used:
	- http: 8008 => 80
	- https: 8443 => 443
	- ssh: 2222 => 22

The following database users are created:
	- root: test123
	- psx: test123

The SSH keys to connect to the VM are are located at puphpet/dot/ssh
