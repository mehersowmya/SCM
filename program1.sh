#!/bin/bash
#this program counts still five and breaks
valid=true
count=1
while [ $valid ]
do
echo $count
echo "this code is for aug-release"
if [ $count -eq 5 ];
then
break
fi
((count++))
done
