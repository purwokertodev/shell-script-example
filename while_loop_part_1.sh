#!/bin/sh
INPUT=fuck
while [ "$INPUT" != "exit" ]
do
  echo "Type (exit) to exit"
  read INPUT
  echo "You Typed : $INPUT"
done
