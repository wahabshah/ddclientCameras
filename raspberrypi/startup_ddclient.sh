#!/bin/bash

cp ddclient /usr/sbin/
mkdir -p /etc/ddclient
mkdir -p /var/cache/ddclient
cp ddclient.txt /etc/ddclient/ddclient.conf


## For those using systemd:
cp sample-etc_systemd.service /etc/systemd/system/ddclient.service
## enable automatic startup when booting
systemctl enable ddclient.service
## start the first time by hand
systemctl start ddclient.service