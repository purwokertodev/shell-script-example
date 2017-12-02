#!/bin/sh
i=0

while [ $i -lt 10 ]
do
  echo $i
  if [ $i -eq 5 ]
  then
    break
  fi
  i=`expr $i + 1`
done
