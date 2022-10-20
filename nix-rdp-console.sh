#! /bin/bash

#Install Programs
sudo apt install -y wireshark netcat

#Run Commands/Scripts
#Need to set up a listener on the port for demo purposes.
sudo nc -lu 123 &