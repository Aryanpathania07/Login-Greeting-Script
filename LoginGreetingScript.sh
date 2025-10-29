#!/bin/bash

while true
do
    echo "------------------------------------"
    echo "        SYSTEM INFORMATION MENU     "
    echo "------------------------------------"
    echo "1. Display Current Date & Time"
    echo "2. Display Number of Logged-In Users"
    echo "3. Display Disk Usage"
    echo "4. Exit"
    echo "------------------------------------"
    
    echo -n "Enter your choice (1-4): "
    read choice
    
    case $choice in
        1)
            echo -n "Date & Time: "
            date
            ;;
        
        2)
            echo -n "Users Logged In: "
            who | wc -l
            ;;
        
        3)
            echo -n "Disk Usage: "
            df / | tail -1 | awk '{print $5}'
            ;;
        
        4)
            echo "Exiting... Goodbye!"
            exit
            ;;
        
        *)
            echo "Invalid choice! Please select again."
            ;;
    esac
    
    echo "" 
done
