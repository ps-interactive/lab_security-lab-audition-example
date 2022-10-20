#! /bin/bash

# Install Programs
sudo apt install -y netcat

# Run Commands/Scripts
# Have netcat send some packet messages!
timer=0
message=1
#Send messages for 30 minutes.
while [ $timer -le 60 ] 
do 
    sleep 30
    let $((timer++))
    if [ $message -eq 1 ]; then
        echo 'Are you there?' | timeout 15 sudo nc -u 172.31.24.10 123
        message=2
    else
        echo 'I found you!' | timeout 15 sudo nc -u 172.31.24.10 123
        message=1
    fi
done