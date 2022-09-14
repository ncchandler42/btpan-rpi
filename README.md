# btpan-rpi

Quick and dirty Bluetooth Personal Area Network (PAN) service meant for
Raspberry Pi (tested on Zero W)

Scripts are taken from [bluez tests directory, found in its source](https://git.kernel.org/pub/scm/bluetooth/bluez.git/tree/test) and gently edited. They are subject to the same licensing terms as bluez.

## Configuration

Assumes you are running Raspbian Bullseye and have enabled network-manager.

Previous versions of Raspbian use dhcpcd for configuring networks instead,
ensure network-manager is installed and enabled:

`sudo apt install network-manager`

`sudo raspi-config`

- Select '6: Advanced Options'
- Select 'AA: Network Config'
- Select '2 NetworkManager'
- reboot for good measure, why not

## And another thing

yes I realize they call it "Raspberry Pi OS" now, that doesn't mean it's not
a little tiny bit lame
