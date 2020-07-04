#!/bin/bash
# NULLSec EDOX Script v1.0.0

clear
echo -e '\e[1;34m
 _______   ____ ___.____    .____       _________              
 \      \ |    |   \    |   |    |     /   _____/ ____   ____  
 /   |   \|    |   /    |   |    |     \_____  \_/ __ \_/ ___\ 
/    |    \    |  /|    |___|    |___  /        \  ___/\  \___ 
\____|__  /______/ |_______ \_______ \/_______  /\___  >\___  >
        \/NULLSecurity Team\/       \/Easy Dox\/     \/     \/\e[0m
'
echo -e '\e[1;31m
NULLSec EDOX Script v1.0.0 \e[1;33m
Created By ~SirCryptic\e[0m
'
read -p "Text File Name: " TNAME
echo -e '\e[0m--------------------------------------------' 
read -p "First Name: " FNAME 
read -p "Last Name: " LASTNAME
read -p "D.O.B: " BIRTH 
read -p "IP: " IP 
read -p "ISP: " PROVIDER
read -p "Capital: " CAP
read -p "Address: " ADD 
read -p "Phone: " PN 
read -p "Username: " USER
read -p "UsernameID: " LMFAO
read -p "User Note: " NOTE

echo "--------------------------------------------" 		>> 	$TNAME.txt
echo "First Name: $FNAME" 	>> 	$TNAME.txt
echo "Last Name: $LASTNAME" 	>> 	$TNAME.txt
echo "D.O.B: $BIRTH"     	>>	$TNAME.txt
echo "IP: $IP" 	               	>> 	$TNAME.txt
echo "ISP: $PROVIDER" 		>> 	$TNAME.txt
echo "Capital: $CAP"    	>> 	$TNAME.txt
echo "Address: $ADD" 		>> 	$TNAME.txt
echo "Phone: $PN"  		>> 	$TNAME.txt
echo "Username: $USER" 		>> 	$TNAME.txt
echo "Username ID: $LMFAO" 	>> 	$TNAME.txt
echo "User Note: $NOTE" 	>> 	$TNAME.txt
echo "--------------------------------------------" 		>> 	$TNAME.txt
echo "--------------------------------------------"
echo "Saved To $TNAME.txt"
echo "--------------------------------------------"
