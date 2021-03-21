#!/bin/bash
clear
echo "Press Enter To Continue"
read a1
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[35;1m"
figlet Format
echo -e "\e[43;1m          Mail: avengehacker05@gmail.com \e[0m"
echo -e "\e[43;1m   YouTube Page: https://www.youtube.com/c/Avenge-YT \e[0m"
echo " "
echo " "
echo -e "\e[35;1m                         ➡[1️⃣]  Format \e[0m "
echo -e "\e[36m                        ➡ [2️⃣]  Update \e[0m  "
echo -e "\e[35;1m                        ➡ [3️⃣]  Exit \e[0m   "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
cd /Format-pendrive/sdb/
chmod +X formats.sh
bash formats.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
cd $HOME/Format-pendrive/core/update
bash updates.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
cd $HOME
rm *.xxx >/dev/null 2>&1
exit 0
echo -e "\e[1;32m Tool-Avenge Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./Tool-Avenge.sh
exit
echo -e "\e[35;1m"
toilet -f mono12 -F border Avenge
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done
