@echo off
color A
chcp 65001 > nul

echo Задание №1 >lab3.txt
ipconfig | find "IPv4" >> lab3.txt
ipconfig | find "Subnet" >> lab3.txt
ipconfig | find "Gateway" >> lab3.txt
echo Задание №1 Выполнено

echo Задание №2>>lab3.txt
getmac /fo table >>lab3.txt
echo Задание №2 Выполнено

echo Задание №3>>lab3.txt
ping www.gigabyte.com>>lab3.txt
echo Задание №3 Выполнено

echo Задание №4>>lab3.txt
ping 192.168.100.1 >>lab3.txt
ping www.gigabyte.com>>lab3.txt
echo Задание №4 Выполнено

echo Задание №5>>lab3.txt
wmic /node:localhost path win32_networkadapter get index, caption, speed >>lab3.txt
echo Задание №5 Выполнено


echo Задание №6>>lab3.txt
tracert -h 3 www.gigabyte.com>>lab3.txt
echo Задание №6 Выполнено

echo Задание №7>>lab3.txt
tracert www.gigabyte.com >>lab3.txt
echo Задание №7 Выполнено

echo Задание №8>>lab3.txt
pathping www.gigabyte.com -w 500 >>lab3.txt
echo Задание №8 Выполнено

echo Задание №9>>lab3.txt
arp -a >>lab3.txt
echo Задание №9 Выполнено

echo Задание №10>>lab3.txt
netstat >>lab3.txt
echo Задание №10 Выполнено

echo Задание №11>>lab3.txt
ping www.gigabyte.com -f -l 1337>>lab3.txt
echo Задание №11 Выполнено

pause