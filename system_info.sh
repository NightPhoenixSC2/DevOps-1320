#!/bin/bash

# Show OS version
echo "OS Version:"
lsb_release -a

# List all users with bash shell installed
echo -e "\nUsers with Bash Shell Installed:"
grep '/bin/bash' /etc/passwd | cut -d: -f1

# Show open ports
echo -e "\nOpen Ports:"
ss -tuln
