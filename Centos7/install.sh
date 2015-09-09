#!/bin/bash

mkdir -p /etc/chkservices
cp -pf chkservices /usr/local/bin
cp -pf chkservices.service /usr/lib/systemd/system/
cp -pf chkservices.conf /etc/chkservices/
systemctl enable rsyslog chkservices
