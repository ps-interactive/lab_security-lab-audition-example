#! /bin/bash
sudo dpkg-reconfigure wireshark-common
sudo usermod -a -G wireshark pslearner
sudo chmod +x /usr/bin/dumpcap