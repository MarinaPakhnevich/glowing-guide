declare -i count=1
echo test it over and over again
echo How do i figure it out, er - I must be run only on Build1 and skip all others
echo $count ; let count=$count+1
hostname
echo $count ; let count=$count+1
pwd
echo $count ; let count=$count+1
whoami
echo $count ; let count=$count+1
ls -latr
echo I am tired, wanna sleep a bit
sleep 9
echo $count ; let count=$count+1
uname -a
echo I am exitting now