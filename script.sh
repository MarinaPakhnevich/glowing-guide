#!/bin/bash

declare -i waitP=$1
if [ $waitP -lt 1 ] ; then
	waitP=5
	elif [ $waitP -gt 300 ] ; then 
		waitP=300;
fi

declare -i count=10
bc="master"
filename=`echo $bc| tr '/' '_'`
if [ "X$filename" == "X" ] ; then
	filename="branch_name" 
fi

echo I am running on $bc > echo $count ; let count=$count+1
hostname
echo $count ; let count=$count+1
pwd
echo $count ; let count=$count+1
whoami
echo $count ; let count=$count+1
ls -latr

echo "I am tired, wanna sleep a bit ($waitP sec)"
sleep $waitP
echo $count ; let count=$count+1
uname -a

echo I am exitting now
