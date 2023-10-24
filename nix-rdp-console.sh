#! /bin/bash

# Install Programs
sudo apt install -y wireshark netcat

# Download the Wireshark configuration script to the desktop
sudo mkdir /home/pslearner/Desktop
sudo curl -o "/home/pslearner/Desktop/wireshark-configure.sh" "https://raw.githubusercontent.com/ps-interactive/lab_security-lab-audition-example/main/wireshark-configure.sh"
sudo chmod +x /home/pslearner/Desktop/wireshark-configure.sh

# Run Commands/Scripts
# Need to set up a listener on the port for demo purposes.
sudo nc -lu 123 &