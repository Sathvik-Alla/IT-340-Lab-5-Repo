#!/bin/bash
# Prompting for user input
echo "Employee Timesheet Entry"
read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

# Formatting the log entry
entry="$(date) | $fname $lname | Hours: $hours | Work: $description"

# Appending to the log and copying to data folder
echo "$entry" >> /home/developers/Lab_5_workspace/logs/timesheet.log
cp /home/developers/Lab_5_workspace/logs/timesheet.log /home/developers/Lab_5_workspace/data/timesheet.log

echo "Timesheet saved successfully."

