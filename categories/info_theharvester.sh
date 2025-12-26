#!/bin/bash
clear
echo "===== THEHARVESTER ====="
echo "OSINT data collection"
echo ""

echo "theHarvester -d example.com -b google"
echo "# Emails & subdomains"

echo ""
echo "theHarvester -d example.com -b bing"
echo "# Data from Bing"

echo ""
echo "theHarvester -d example.com -b all"
echo "# All sources"

echo ""
echo "theHarvester -d example.com -l 100 -b google"
echo "# Limit results"

echo ""
read -p "Press Enter to go back..." b
bash categories/info_gathering.sh
