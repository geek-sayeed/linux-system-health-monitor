#!/bin/bash
echo "------ System Health Report ------" > health-report.txt
echo "Date: $(date)" >> health-report.txt
echo "CPU Usage:" >> health-report.txt
top -bn1 | grep "Cpu(s)" >> health-report.txt
echo "Memory Usage:" >> health-report.txt
free -h >> health-report.txt
echo "Disk Usage:" >> health-report.txt
df -h >> health-report.txt
echo "Top 5 Processes:" >> health-report.txt
ps aux --sort=-%cpu | head -n 5 >> health-report.txt
echo "----------------------------------" >> health-report.txt
