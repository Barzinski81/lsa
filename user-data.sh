#!/bin/bash
#
# Script to collect user data.
#
read -p "Please, provide your first name: " F_NAME
read -p "Thanks $F_NAME, now input your last name: " L_NAME
read -p "So $F_NAME $L_NAME what is your birthplace?: " CITY
echo "$F_NAME;$L_NAME;$CITY" >> /tmp/user-data.dat
