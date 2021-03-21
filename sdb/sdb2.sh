#!/bin/bash

clear
cd $HOME
sudo umount /dev/sdb2

sudo mkfs.vfat /dev/sdb2

cd $HOME

cd Format-pendrive

./format.sh
