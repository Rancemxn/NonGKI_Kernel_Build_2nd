# usage: curlx <url> <file name>
aria2c -x 16 -s 32 -j 32 -k 1M --allow-overwrite=true --console-log-level=warn --summary-interval=0 "$1" -o "$2"