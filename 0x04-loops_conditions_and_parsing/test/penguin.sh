#!/bin/bash

#this script lets you present different menus to Tux, he only be happy
# when given a fish
while read -r -p "type some food:" && [[$REPLY != "fish"]];
do
    if [ "$1" == fish ]; then
	echo "hmmmmm fish... Tux happy!"
    else
	echo "Tux don't like that, Tux wants fish!"
    fi
done
