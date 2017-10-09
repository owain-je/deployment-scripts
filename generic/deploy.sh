#!/bin/bash
if [ -z "$1" ]
  then
    rake 
	exit $?
fi

rake $1
exit $?