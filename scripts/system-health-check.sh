#!/bin/bash

echo "=============================="
echo " System Health Check"
echo "=============================="

echo ""
echo "Hostname:"
hostname

echo ""
echo "Operating System:"
uname -a

echo ""
echo "Current User:"
whoami

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Network Interfaces:"
ifconfig

echo ""
echo "System Health Check Complete"
