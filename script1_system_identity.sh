#!/bin/bash
# =========================================
# Script 1: System Identity Report
# Author: Your Name
# Course: Open Source Software
# =========================================

# -------- Variables --------
STUDENT_NAME="Your Name"
SOFTWARE_CHOICE="LibreOffice"   # change if needed

# -------- System Info --------
KERNEL=$(uname -r)
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
CURRENT_DATE=$(date)

# -------- Display Output --------
echo "======================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================="
echo ""
echo "Chosen Software : $SOFTWARE_CHOICE"
echo ""
echo "System Information:"
echo "-------------------"
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home Dir     : $HOME_DIR"
echo "Uptime       : $UPTIME"
echo "Date & Time  : $CURRENT_DATE"
echo ""

# -------- License Info --------
echo "License Information:"
echo "---------------------"
echo "This Linux system is based on open-source software"
echo "and is typically licensed under the GNU General Public License (GPL)."
echo ""
echo "Freedom to use, modify, and distribute is guaranteed."
echo ""

echo "======================================="
echo " End of Report"
echo "======================================="