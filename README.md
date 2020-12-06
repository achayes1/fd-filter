# fd-filter
Filter files with fd, and copy them to specified location

To use this library, you must have the fd library installed on your system

# Setup
To setup, you must first install the fd command line utility. 
```
# macOS
brew install fd

# Alpine Linux
apk add fd

# Ubuntu - Note on ubuntu you must add an alias fd=fdfind to your shell initialization file, 
           or alter the script to use fdfind instead of fd

sudo apt install fd-find
```
See https://github.com/sharkdp/fd for more detailed instructions, or support for other operating systems


# Usage
```
./filter.sh txt out
```

This command will copy all files that have the txt extension into the specified directory output directory (/out)