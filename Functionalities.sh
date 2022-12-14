#!/bin/bash
$date
echo "Connecting to remote server..."
echo "CPU Load:"
sshpass -p "tom" ssh tom@192.168.88.133 "uptime"
echo "Memory Usage:"
sshpass -p "tom" ssh tom@192.168.88.133 "free -m"
echo "Disk Usage:"
sshpass -p "tom" ssh tom@192.168.88.133 "df -Th"
echo "Network Usage:"
sshpass -p "tom" ssh tom@192.168.88.133 "netstat"
echo "Active Logged in Users:"
sshpass -p "tom" ssh tom@192.168.88.133 "w"
