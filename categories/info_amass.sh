#!/bin/bash
clear
echo "===== AMASS ====="
echo "Subdomain enumeration"
echo ""

echo "amass enum -d example.com"
echo "# Passive subdomain discovery"

echo ""
echo "amass enum -active -d example.com"
echo "# Active enumeration"

echo ""
echo "amass intel -d example.com"
echo "# OSINT based discovery"

echo ""
read -p "Press Enter to go back..." b
bash categories/info_gathering.sh
