#!/bin/bash
clear
echo "===== NMAP (SCANNING) ====="
echo ""

echo "nmap <target>"
echo "# Basic port scan"

echo ""
echo "nmap -sS <target>"
echo "# TCP SYN scan"

echo ""
echo "nmap -sU <target>"
echo "# UDP scan"

echo ""
echo "nmap -p 80,443 <target>"
echo "# Scan specific ports"

echo ""
echo "nmap --open <target>"
echo "# Show only open ports"

echo ""
read -p "Press Enter to go back..." b
bash categories/scanning.sh
