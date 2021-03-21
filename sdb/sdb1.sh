#!/bin/bash

clear
cd $HOME
sudo umount /dev/sdb1

sudo mkfs.vfat /dev/sdb1

cd $HOME

cd Format-pendrive

./format.sh
