#!/bin/bash
clear
echo "Press Enter To Continue"
read a1
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[35;1m"
figlet Choose your pendrive
echo " "
echo " "
echo -e "\e[44m                         ➡[1]  /dev/sdb \e[0m "
echo -e "\e[41m                           ➡[2]  /dev/sdb1 \e[0m  "
echo -e "\e[42m                        ➡ [3]  /dev/sdb2 \e[0m   "
echo -e "\e[43m                        ➡ [4]  /dev/sdb2 \e[0m"
echo -e "\e[35;1m                        ➡ [5]  Back \e[0m   "
echo -e "\e[35;1m                        ➡ [6]  Exit \e[0m   "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
chmod +x sdb.sh
bash sdb.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
chmod +x sdb1.sh
bash sdb1.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
chmod +x sdb2.sh
bash sdb2.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 4 ];then
clear
chmod +x sdb3.sh
bash sdb3.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 5 ];then
clear
cd $HOME
cd Format-pendrive
./format.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 6 ];then
clear
cd $HOME
rm *.xxx >/dev/null 2>&1
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done
