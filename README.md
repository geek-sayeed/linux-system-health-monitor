LINUX SYSTEM HEALTH MONITOR

A robust Bash script designed for Network Operations Center (NOC) environments to perform essential, non-intrusive checks on Linux server health, resource utilization, and operational status. This tool is fundamental for proactive incident detection and root cause analysis in mission-critical environments.

 Key Features

. Real-time CPU Load Reporting: Utilizes top command data to capture current CPU usage, alerting administrators to sustained high loads that may indicate service degradation.

. Disk Space Monitoring: Checks the percentage of disk space used on root (/) and home (/home) partitions, preventing service outages due to disk full conditions.

. Memory and Swap Utilization: Reports total available and used memory/swap, quickly identifying memory leaks or resource starvation issues.

. Configurable Thresholds: Designed with clear variables for defining acceptable limits for CPU, Disk, and Memory, allowing for easy integration into existing monitoring systems (like Nagios, Zabbix, or Prometheus).

. Modular Design: The script is written to be easily extended with new checks (e.g., specific service health, log parsing, or kernel status).

Technical Showcase

This project demonstrates proficiency in:

. Advanced Bash Scripting: Complex flow control, variable handling, and command-line parsing.

. Systems Monitoring Fundamentals: Understanding key performance indicators (KPIs) like utilization, capacity, and saturation.

. Operational Tooling: Creating self-contained, dependency-light tools suitable for deployment across diverse Linux distributions.
