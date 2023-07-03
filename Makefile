# not intended to be an *actual install -m* script. The python location can
# change, and I'm not positive it's the "best" location for it anyway.
install:
	sudo install -m 600 pan0.nmconnection /etc/NetworkManager/system-connections
	sudo install -m 755 ./btpan /usr/local/bin/
	sudo install -m 644 ./btpan.service /etc/systemd/user/
	systemctl --user enable btpan.service
