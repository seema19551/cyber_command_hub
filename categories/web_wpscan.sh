#!/bin/bash
clear
echo "===== WPSCAN ====="
echo "WordPress vulnerability scanner"
echo ""

echo "wpscan --url http://example.com"
echo "# Basic WordPress scan"

echo ""
echo "wpscan --url http://example.com --enumerate u"
echo "# Enumerate users"

echo ""
echo "wpscan --url http://example.com --enumerate p"
echo "# Enumerate plugins"

echo ""
read -p "Press Enter to go back..." b
bash categories/web_security.sh
