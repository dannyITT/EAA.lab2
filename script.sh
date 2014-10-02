#!/bin/bash
# Title : script.sh
# Date : 2 October 20134
# Author : danny	
# Version :1.0
# Description :this is a CPU Count script
# Options : 

echo The number of CPUs is
grep processor/proc/cpuinfo | wc -l
