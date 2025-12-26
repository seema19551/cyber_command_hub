#!/bin/bash
clear
echo "===== DIRSEARCH ====="
echo "Advanced directory brute forcing"
echo ""

echo "dirsearch -u http://example.com"
echo "# Basic directory scan"

echo ""
echo "dirsearch -u http://example.com -e php,html,js"
echo "# Scan specific file types"

echo ""
echo "dirsearch -u http://example.com -x 403,404"
echo "# Exclude status codes"

echo ""
read -p "Press Enter to go back..." b
bash categories/web_security.sh
