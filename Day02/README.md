# 📅 Day 2 – Basic Linux Commands

Today, I performed practical exercises on **basic Linux commands**: listing files, navigating directories, and creating directories.

---

## 🔹 Listing Commands (`ls`)
`ls [option_flag] [arguments]` → lists files and subdirectories in the current directory.

### Examples:
- `ls -l` → long list format (permissions, owner, size)  
- `ls -a` → include hidden files/directories  
- `ls *.sh` → list all `.sh` files  
- `ls -i` → show inode numbers for files/directories  
- `ls -d */` → list only directories  

---

## 🔹 Directory Commands
- `pwd` → print current working directory  
- `cd path_to_directory` → change to a specific directory  
- `cd ~` or `cd` → go to home directory  
- `cd -` → go to previous working directory  
- `cd ..` → go one level up  
- `cd ../..` → go two levels up  

### Creating Directories
- `mkdir directoryName` → create a new folder  
- `mkdir .NewFolder` → create a hidden folder  
- `mkdir A B C D` → create multiple folders at once  
- `mkdir /home/user/Mydirectory` → create a folder at a specific path  
- `mkdir -p A/B/C/D` → create nested directories  

---

## 🔹 Practical Script
I created `basic_linux_practice.sh` to test these commands practically.

