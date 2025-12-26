#!/bin/bash
clear
echo "===== MASSCAN ====="
echo ""

echo "masscan <target> -p1-65535"
echo "# Fast full port scan"

echo ""
echo "masscan <target> -p80,443"
echo "# Scan specific ports"

echo ""
echo "masscan <target> --rate 1000"
echo "# Control scan speed"

echo ""
read -p "Press Enter to go back..." b
bash categories/scanning.sh
