# monitor basic system resources

echo "================================"
echo "LINUX MONITORING SCRIPT"
echo "================================"

echo
echo "Checking nginx service"

systemctl is-active nginx

if [ $? -eq 0 ]
then
	echo "Nginx service is running"
else
	echo "WARNING: Nginx service is not running"
fi

echo
echo "Disk Usage"
df -h

echo
echo "Memory Usage"
free -h

echo
echo "Monitoring Completed"
