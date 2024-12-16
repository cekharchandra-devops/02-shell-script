#!/bin/bash

echo "args list passed to the script: ${@}"
echo "args list passed to the script: $*"
echo "number of args: ${#}"
echo "script name: ${0}"
echo "pwd: ${PWD}"
echo "home directory of the user ${HOME}"
eval last_arg=\$$#
echo "first, second and last args passed ot the script ${0} ${1} ${last_arg}"
echo "PID of the script $$"
ls /non-existing-directory
echo "exit status of previous command $?"

echo "hell0"
echo "last arg passed to previous command $_
sleep 100 &
echo "process id of last backgournd task $!"
