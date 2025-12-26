#!/bin/bash
clear
echo "===== DIG ====="
echo "Advanced DNS information"
echo ""

echo "dig example.com"
echo "# DNS records"

echo ""
echo "dig example.com ANY"
echo "# All records"

echo ""
echo "dig example.com MX"
echo "# Mail exchange records"

echo ""
read -p "Press Enter to go back..." b
bash categories/info_gathering.sh

