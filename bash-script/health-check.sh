# Perform Linux system health check

echo "=============================="
echo "SYSTEM HEALTH CHECK"
echo "=============================="

echo
echo "Current User"
whoami

echo
echo "Current Date & Time"
date

echo
echo "System Uptime"
uptime

echo
echo "Ip  Address"
hostname -I

echo
echo "Memory Usage"
free -h

echo
echo "Disk Usage"
df -h

echo
echo "============================="
echo "Health Check Completed"
echo "============================="

