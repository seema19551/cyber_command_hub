#!/bin/bash
clear
echo "===== NSLOOKUP ====="
echo "DNS query tool"
echo ""

echo "nslookup example.com"
echo "# Basic DNS lookup"

echo ""
echo "nslookup -type=mx example.com"
echo "# Mail servers"

echo ""
echo "nslookup -type=ns example.com"
echo "# Name servers"

echo ""
read -p "Press Enter to go back..." b
bash categories/info_gathering.sh
