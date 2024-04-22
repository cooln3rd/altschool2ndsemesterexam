#!/bin/bash

# Get the current date and time
current_date=$(date +"%Y-%m-%d %H:%M:%S")

# Get the server uptime
server_uptime=$(uptime)

# Log the server uptime with the current date and time to a log file
echo "[$current_date] Server Uptime: $server_uptime" >> server_uptime.log
