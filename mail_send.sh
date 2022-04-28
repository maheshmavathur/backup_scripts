#!bin/bash
sys_mem=`df -h . | awk -F " " '(NR>1) {print $(NF -1)}' | sed 's/%/ /g'`
if [ $sys_mem -gt 10 ]
then
	echo "Hi, Current system memory is $sys_mem This is a cron job test." | mail -s "Cron Job for every 5 minutes" mash.hoy@gmail.com , maheshmavathur@gmail.com
else 
	echo "Nothing"
fi
date >> ls_file
