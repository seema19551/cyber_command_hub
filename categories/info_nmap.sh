#!/bin/bash
clear
echo "===== NMAP ====="
echo "Network discovery & port scanning"
echo ""

echo "nmap <target>"
echo "# Basic scan"

echo ""
echo "nmap -sV <target>"
echo "# Service version detection"

echo ""
echo "nmap -O <target>"
echo "# OS detection"

echo ""
echo "nmap -A <target>"
echo "# Aggressive scan"

echo ""
echo "nmap -p- <target>"
echo "# Scan all ports"

echo ""
read -p "Press Enter to go back..." b
bash categories/info_gathering.sh
