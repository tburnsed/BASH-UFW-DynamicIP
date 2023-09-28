# BASH-UFW-DynamicIP
Scripts Locks down UFW to only certian IP's from DNS

First script grabs IP's fron DNS names and addes them to the UFW firewall with full access
Second script flushes out those old address to remove any lingering IP's and re-runs first script

Add to CRON as needed
