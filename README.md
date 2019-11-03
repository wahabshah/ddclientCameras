
# Raspberrypi

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

## Check file ddclient.txt for hostname


## Startup Script
```sh
cd raspberrypi
sudo ./startup_ddclient.sh
```

## Troubleshoot

### Check status of ddclient.service
```sh
sudo systemctl status ddclient.service
```

### Restart service ddclient.service
```sh
sudo systemctl restart ddclient.service
```

### Remove cache and force update (method 1)
```sh
sudo rm -f /var/cache/ddclient/ddclient.cache
sudo ddclient -daemon=0 -debug -verbose -noquiet
```

### Remove cache and force update (method 2)
```sh
sudo rm -f /var/cache/ddclient/ddclient.cache
sudo systemctl restart ddclient.service
```

### Just query ddclient
```sh
sudo ddclient -query
```