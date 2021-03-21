#!/bin/bash

clear
cd $HOME
sudo umount /dev/sdb

sudo mkfs.vfat /dev/sdb

cd $HOME

cd Format-pendrive

./format.sh
