#!/bin/bash

VALUE=$(( $RANDOM % 3 + 1 ))

if VALUE == 1
then
	neofetch --source ~/.config/neofetch/wolf.txt
elif VALUE == 2
	neofetch --source ~/.config/neofetch/eagle.txt
elif VALUE == 3
	neofetch
fi


