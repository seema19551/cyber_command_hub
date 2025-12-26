#!/bin/bash
clear
echo "===== NETCAT ====="
echo ""

echo "nc -nv <target> <port>"
echo "# Connect to open port"

echo ""
echo "nc -zv <target> 1-1000"
echo "# Scan port range"

echo ""
echo "nc -lvp 4444"
echo "# Listen on port"

echo ""
read -p "Press Enter to go back..." b
bash categories/scanning.sh
