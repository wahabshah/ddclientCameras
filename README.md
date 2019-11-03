
# Raspberrypi (WLAN)

## Pre-requisites

```sh
apt-get install libdata-validate-ip-perl
```

## Clone
```sh
cd ~/Downloads
git clone https://github.com/wahabshah/ddclientCameras.git
cd ddclientCameras
```

## Startup Script
```sh
cd raspberrypi
sudo ./startup_ddclient.sh
```

## Troubleshoot

``sh
sudo systemctl status ddclient.service

ddclient -query
```