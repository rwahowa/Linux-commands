# This is a sample script added solely to make github show this repo as using shell due to the .sh file extension.
#!/bin/bash

# Update the Debian based system
sudo apt update
sudo apt upgrade -y

# Display various system info

echo -e "\n-------------------"
echo "System information:"
echo -e "-------------------\n"

echo "Hostname: $(hostname)"
echo "Kernel version: $(uname -r)"
echo "CPU model: $(cat /proc/cpuinfo | grep 'model name' | uniq | cut -d ':' -f2 | xargs)"
echo "Memory: $(free -h | awk '/^Mem:/ {print $2}')"
echo -e "Disk usage root: $(df -h / | awk '/\// {print $3 "/" $2 " (" $5 " used)"}') "
echo -e "Disk usage Home: $(df -h /home | awk '/\// {print $3 "/" $2 " (" $5 " used)"}') \n"

# End of script
echo "All completed."

