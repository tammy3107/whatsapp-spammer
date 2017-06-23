#!/bin/bash
sudo apt-get install xdotool wmctrl
clear
echo "###########################################################################################################"
echo "1.First open your Whatsapp web in ubuntu."
echo "2.Then open your terminal."
echo "3.There type chmod +x spammer.sh."
echo "4.Now type ./spammer.sh."
echo "5.You are ready to rock."
echo "6.Good luck and any damage done to any whatsapp account creator of the program will not be responsible."
echo "###########################################################################################################"
echo "Please press enter to continue:-"
read garbage
clear
sleep 0.5
echo "Enter the target's number or name:"
read name
echo "Enter the messege you want send"
read spam
echo "Enter the number of messeges you want send"
read n
wmctrl -a firefox
xdotool key Tab
xdotool type $name
xdotool key Return
sleep 1
xdotool key Return
for((i=1;i<=$n;i++))
do 
    xdotool type $spam
    sleep 0.1
    xdotool key Return
    sleep 0.1
done
