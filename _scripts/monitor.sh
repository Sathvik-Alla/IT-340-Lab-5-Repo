#!/bin/bash
# Define the log path
LOGFILE="/home/developers/Lab_5_workspace/logs/system.log"

echo "--- Report Generated: $(date) ---" >> $LOGFILE
echo "UPTIME:" >> $LOGFILE
uptime >> $LOGFILE
echo "MEMORY USAGE:" >> $LOGFILE
free -h >> $LOGFILE
echo "DISK USAGE:" >> $LOGFILE
df -h >> $LOGFILE
echo "----------------------------------" >> $LOGFILE
