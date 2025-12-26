#!/bin/bash
clear
echo "===== WAFW00F ====="
echo "Web Application Firewall detection"
echo ""

echo "wafw00f http://example.com"
echo "# Detect WAF"

echo ""
echo "wafw00f https://example.com"
echo "# WAF detection on HTTPS"

echo ""
read -p "Press Enter to go back..." b
bash categories/web_security.sh
