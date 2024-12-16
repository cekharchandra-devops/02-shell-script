#!/bin/bash

echo "args list passed to the script: ${@}"
echo "number of args: ${#}"
echo "script name: ${0}"
echo "pwd: ${PWD}"
echo "home directory of the user ${HOME}"
eval last_arg=\$$#
echo "first, second and last args passed ot the script ${0} ${1} ${last_arg}"