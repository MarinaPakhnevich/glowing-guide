#!/bin/bash

declare -i count=10
bc="master"
echo I am running on $bc > `echo $bc| tr '/' '_'`.txt
echo $count ; let count=$count+1
hostname
echo $count ; let count=$count+1
pwd
echo $count ; let count=$count+1
whoami
echo $count ; let count=$count+1
ls -latr
echo I am tired, wanna sleep a bit
sleep 5
echo $count ; let count=$count+1
uname -a
echo I am exitting now
