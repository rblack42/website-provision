.PHONY: ping
ping:
	ansible -m ping rackspace
	ansible -m ping digitalocean
