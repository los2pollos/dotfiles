#!/bin/bash

VALUE=$(( $RANDOM % 3 + 1 ))
#echo "$VALUE"

case $VALUE in


  1)neofetch --source ~/.config/neofetch/wolf.txt ;;


  2)neofetch --source ~/.config/neofetch/eagle.txt ;;


  *)neofetch


esac

