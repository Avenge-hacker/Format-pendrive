#!/bin/bash

clear
cd $HOME
sudo umount /dev/sdb3

sudo mkfs.vfat /dev/sdb3

cd $HOME

cd Format-pendrive

./format.sh
