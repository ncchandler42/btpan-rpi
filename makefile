# not intended to be an *actual install* script. The python location can
# change, and I'm not positive it's the "best" location for it anyway.
install:
	sudo cp ./pan0.nmconnection /etc/NetworkManager/system-connections/
	sudo cp ./btpan /usr/local/sbin/
	sudo cp ./bluezutils.py /usr/local/lib/python3.9/dist-packages
	sudo cp ./btpan.service /etc/systemd/system/
	sudo systemctl enable btpan.service
