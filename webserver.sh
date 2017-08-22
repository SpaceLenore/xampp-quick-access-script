#!/bin/bash

action=$1

if [ "$action" == "start" ]; then
 sudo /opt/lampp/lampp start
elif [ "$action" == "stop" ]; then
 sudo /opt/lampp/lampp stop
elif [ "$action" == "gui" ]; then
 sudo /opt/lampp/manager-linux-x64.run
elif [ -z "$action" ]; then
 printf "Please run with one of the following arguments:\nstart   - Starts the xampp server.\nstop    - Stops the xampp server.\ngui     - Open the xampp GUI\n"
fi
