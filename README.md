# Linux Directory Structure Creator

This repository contains a Bash script that automatically creates a nested Linux directory structure based on the hierarchy shown in the project diagram.

All directories and files are created inside:

---



#✅ **Bash Script: linux_system.sh**

Copy and paste into a file named linux_system.sh:


```bash
dir="$HOME/linux_structure"
```

Here is the fixed script using your home directory:

---

## ✔ **SAFE BASH SCRIPT (no sudo required)**

```bash
#!/bin/bash

# Create inside your home directory
dir="$HOME/linux_structure"

echo "Creating directory structure under $dir ..."
mkdir -p "$dir"
cd "$dir" || exit

############################
# 1. home structure
############################

mkdir -p home/dir1
touch home/dir1/f1

mkdir -p home/dir2/dir1/dir2/dir10
touch home/dir2/dir1/dir2/f3

mkdir -p home/dir3/dir11

mkdir -p home/dir4/dir12
touch home/dir4/dir12/f5
touch home/dir4/dir12/f4

mkdir -p home/dir5/dir13
mkdir -p home/dir6

mkdir -p home/dir7/dir10
touch home/dir7/f3

mkdir -p home/dir8/dir9

touch home/f1
touch home/f2

############################
# 2. opt structure
############################

mkdir -p opt/dir14
touch opt/dir14/f3
mkdir -p opt/dir14/dir10

echo "Directory structure created successfully!"
```

---

# ▶️ **How to Run It**

1. Save the script:

```bash
vim linux_system.sh
```

Paste the script and save.

2. Make it executable:

```bash
chmod +x linux_system.sh
```

3. Run it:

```bash
./linux_system.sh
```

---


If you want me to **auto-generate the script using a specific path**, tell me the path and I’ll adjust it.

