declare -i count=1
echo Here by I start
echo $count ; let count=$count+1
hostname
echo $count ; let count=$count+1
pwd
echo $count ; let count=$count+1
whoami
echo $count ; let count=$count+1
ls -latr
echo I am tired, wanna sleep a bit
sleep 8
echo $count ; let count=$count+1
uname -a
echo I am exitting now
