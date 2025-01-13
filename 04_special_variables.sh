#! /bin/bash

echo "Number of variables passed: $#"
echo "All variables passed: $@"
echo "present working directory: $PWD"
echo "current user home directory: $HOME"
sleep 20&
echo "which user is running the script: $USER"
echo "process id of current script: $$"
sleep 60
echo "process id of last command which run in background: $!"
echo "The output of command: $?"
echo "The script name is: $0"
