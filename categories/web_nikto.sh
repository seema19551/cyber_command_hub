#!/bin/bash
clear
echo "===== NIKTO ====="
echo "Web server vulnerability scanner"
echo ""

echo "nikto -h http://example.com"
echo "# Basic web scan"

echo ""
echo "nikto -h https://example.com -ssl"
echo "# HTTPS scan"

echo ""
echo "nikto -h http://example.com -Tuning x"
echo "# Scan specific vulnerabilities"

echo ""
echo "nikto -h http://example.com -o result.txt"
echo "# Save output to file"

echo ""
read -p "Press Enter to go back..." b
bash categories/web_security.sh

