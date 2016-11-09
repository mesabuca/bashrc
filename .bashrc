############################################################
# Simple and Cool Bash Terminal
#
# Maden by kirtika.ruchandani@gmail.com
#
# Edited by msbuyukcaglayan@gmail.com
############################################################

#!/usr/bin/env bash
# ${HOME}/.bashrc: executed by bash(1) for non-login shells.
# If not running interactively, don't do anything
[ -z "$PS1" ] && return


# Distribute bashrc into smaller, more specific files

source .shells/defaults
source .shells/functions
source .shells/exports
source .shells/alias
source .shells/prompt   # Fancy prompt with time and current working dir
source .shells/git      # Conveniences - Display current branch etc



#!/bin/bash
# term_size3 - Dynamically display terminal window size
#              with text centering

# Welcome message
sleep 1
width=$(tput cols)
height=$(tput lines)
length=${#USER}+7
clear
tput cup $(((height / 2) - 1)) $(((width / 2) - (length / 2) - 4))
s="WELCOME"
for ((i=0; i<${#s}; i++)); do 
	b[$i]="${s:$i:1}" 
	printf ${b[$i]}
	sleep 0.08
done
printf " "
for ((i=0; i<${#USER}; i++)); do 
	a[$i]="${USER:$i:1}" 
	printf ${a[$i]} | tr '[:lower:]' '[:upper:]'
	sleep 0.1
done
sleep 2
clear
archey
sleep 2
clear




