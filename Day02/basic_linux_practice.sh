#!/bin/bash
# -----------------------------------------------
# Script Name: basic_linux_practice.sh
# Description: Practicing basic Linux commands
# Author: Rohit Desai
# Day 2 of #90DaysOfDevOps
# -----------------------------------------------

echo "🔹 Listing all files including hidden files"
ls -a

echo -e "\n🔹 Long list of files and directories"
ls -l

echo -e "\n🔹 List only directories"
ls -d */

echo -e "\n🔹 Print current working directory"
pwd

echo -e "\n🔹 Create a nested directory structure"
mkdir -p DemoFolder/SubFolder1/SubFolder2

echo "✅ Practical commands executed successfully!"

