# not intended to be an *actual install -m* script. The python location can
# change, and I'm not positive it's the "best" location for it anyway.
install:
	install -m 600 pan0.nmconnection /etc/NetworkManager/system-connections
	install -m 755 ./btpan /usr/local/bin/
	install -m 644 ./btpan.service /etc/systemd/user/
	sudo systemctl enable btpan.service
