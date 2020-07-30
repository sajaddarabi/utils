find . -mindepth 1 -maxdepth 1 -type d -exec du -ks {} + | awk '$1 <= 50' | cut -f -2-

# add below for removing all files
| xargs -d \\n rm -rf
