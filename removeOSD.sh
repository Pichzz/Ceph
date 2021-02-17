#!/bin/bash
osdID=$1
ceph osd out $1
sudo systemctl stop ceph-osd@$1
ceph osd purge $1 --yes-i-really-mean-it