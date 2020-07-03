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
NULLSec EDOX Script v1.0.0'\e[1;33m
Created By ~SirCryptic\e[0m
'
read -p "First Name: " FNAME 
read -p "Last Name: " LASTNAME
read -p "D.O.B: " BIRTH 
read -p "IP: " IP 
read -p "ISP: " PROVIDER
read -p "Capital: " CAP
read -p "Address: " ADD 
read -p "Phone: " PN 
read -p "Username: " USER
read -p "Username ID: " UID
read -p "User Note: " NOTE

echo "--------------------------------------------" 		>> 	doxx.txt
echo "First Name: $FNAME"   	>> 	doxx.txt
echo "Last Name: $LASTNAME" 	>> 	doxx.txt
echo "D.O.B: $BIRTH"         	>>	doxx.txt
echo "IP: $IP" 	            	>> 	doxx.txt
echo "ISP: $PROVIDER" 	    	>> 	doxx.txt
echo "Capital: $CAP"        	>> 	doxx.txt
echo "Address: $ADD" 	      	>> 	doxx.txt
echo "Phone: $PN"  	    	    >> 	doxx.txt
echo "Username: $USER" 		    >> 	doxx.txt
echo "Username ID: $UID"    	>> 	doxx.txt
echo "User Note: $NOTE" 	    >> 	doxx.txt
echo "--------------------------------------------" 		>> 	doxx.txt
