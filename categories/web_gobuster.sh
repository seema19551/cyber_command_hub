#!/bin/bash
clear
echo "===== GOBUSTER ====="
echo "Directory & file brute forcing"
echo ""

echo "gobuster dir -u http://example.com -w wordlist.txt"
echo "# Directory scan"

echo ""
echo "gobuster dir -u http://example.com -w wordlist.txt -x php,html"
echo "# Scan specific extensions"

echo ""
echo "gobuster dns -d example.com -w wordlist.txt"
echo "# Subdomain brute force"

echo ""
read -p "Press Enter to go back..." b
bash categories/web_security.sh
