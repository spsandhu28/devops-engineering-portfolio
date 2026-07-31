#!/bin/bash#!/bin/bash#!/bin/bash
echo "===== SERVER HEALTH REPORT =====" echo "Date:" date echo "" echo "CPU Usage:" top 
-bn1 | grep "Cpu(s)" echo "" echo "Memory Usage:" free -h echo "" echo "Disk Usage:" df 
-h echo "" echo "Running Services:" systemctl --type=service --state=running | head echo 
"" echo "===== END REPORT =====" echo "===== SERVER HEALTH REPORT =====" echo "Date:" 
date echo "" echo "CPU Usage:" top -bn1 | grep "Cpu(s)" echo "" echo "Memory Usage:" free 
-h echo "" echo "Disk Usage:" df -h echo "" echo "Running Services:" systemctl 
--type=service --state=running | head echo "" echo "===== END REPORT =====" echo "===== 
SERVER HEALTH REPORT =====" echo "Date:" date echo "" echo "CPU Usage:" top -bn1 | grep 
"Cpu(s)" echo "" echo "Memory Usage:" free -h echo "" echo "Disk Usage:" df -h echo "" 
echo "Running Services:" systemctl --type=service --state=running | head echo ""
echo "===== END REPORT ====="
