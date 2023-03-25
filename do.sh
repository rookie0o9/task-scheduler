#!/bin/bash

count=0
while true; do
    echo "Hello" >> output.txt
    count=$((count+1))
    echo "Writes so far: $count"
    sleep 1
done


# Set the log file location
LOG_FILE="/var/log/mylog.log"

while true
do
  # Get the current date and time
  DATE_TIME=$(date +"%Y-%m-%d %H:%M:%S")

  # Append the date and time to the log file
  echo "$DATE_TIME" >> "$LOG_FILE"

  # Wait for one minute before running again
  sleep 60
done
