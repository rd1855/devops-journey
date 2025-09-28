#!/bin/bash
# -----------------------------------------------
# Script Name: basic_linux_twist.sh
# Description: Practicing Linux commands with a twist
# Author: Rohit Desai
# Day 3 of #90DaysOfDevOps
# -----------------------------------------------

# 1. View file content with line numbers
echo "🔹 Viewing file content with line numbers"
cat -n fruits.txt 2>/dev/null || echo "fruits.txt not found"

# 2. Change permissions to rwx for owner only
echo -e "\n🔹 Changing file permissions"
chmod 700 fruits.txt 2>/dev/null

# 3. Last 10 commands
echo -e "\n🔹 Last 10 commands"
history | tail -10

# 4. Remove directory and all contents
echo -e "\n🔹 Removing TestDir directory (if exists)"
rm -rf TestDir

# 5. Create fruits.txt and add content
echo -e "\n🔹 Creating fruits.txt"
echo -e "Apple\nMango\nBanana\nCherry\nKiwi\nOrange\nGuava" > fruits.txt
echo "Content of fruits.txt:"
cat fruits.txt

# 6. Append Pineapple
echo "Pineapple" >> fruits.txt
echo -e "\nUpdated fruits.txt:"
cat fruits.txt

# 7. First three fruits in reverse order
echo -e "\nFirst three fruits in reverse order:"
head -3 fruits.txt | tac

# 8. Bottom three fruits and sort alphabetically
echo -e "\nBottom three fruits sorted alphabetically:"
tail -3 fruits.txt | sort

# 9. Create Colors.txt and add content
echo -e "\n🔹 Creating Colors.txt"
echo -e "Red\nPink\nWhite\nBlack\nBlue\nOrange\nPurple\nGrey" > Colors.txt
cat Colors.txt

# 10. Prepend Yellow to Colors.txt
echo -e "\n🔹 Prepending Yellow"
sed -i '1iYellow' Colors.txt
cat Colors.txt

# 11. Lines common between fruits.txt and Colors.txt
echo -e "\n🔹 Common lines between fruits.txt and Colors.txt:"
comm -12 <(sort fruits.txt) <(sort Colors.txt) || echo "No common lines"

# 12. Count lines, words, characters
echo -e "\n🔹 Line, word, char counts"
wc fruits.txt Colors.txt

echo -e "\n✅ Day 3 practical commands executed!"
