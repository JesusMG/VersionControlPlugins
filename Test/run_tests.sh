#!/bin/bash

SERVEREXEC=$1
PLUGINEXEC=$2
VERBOSE=$3
TESTS=${*:4}

for i in $TESTS ; do 
	$SERVEREXEC $PLUGINEXEC "$i" $VERBOSE; 
done