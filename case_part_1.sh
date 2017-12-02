#!/bin/sh
echo "greet me..."
while :
do
  read INPUT
  case $INPUT in
    hello)
      echo "hello"
      ;;
    fuck)
      echo "fuck you too"
      break
      ;;
    *)
      echo "you say nothing"
      ;;
  esac
done
