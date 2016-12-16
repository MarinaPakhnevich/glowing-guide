declare -i count=10
echo I am running on all, excl 1
echo $count ; let count=$count+1
hostname
echo $count ; let count=$count+1
pwd
echo $count ; let count=$count+1
whoami
echo $count ; let count=$count+1
ls -latr
echo I am tired, wanna sleep a bit
sleep 10
echo $count ; let count=$count+1
uname -a
echo I am exitting now
