#!/usr/bin/bash

sudo dphys-swapfile swapoff
sudo dphys-swapfile uninstall
sudo systemctl disable dphys-swapfile

touch /home/pi/swapoff.txt