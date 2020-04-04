Q .Display line dont containing "hello" pattern in it redirect output to output.txt
   (output should be appended to current content of file txt)(use grep command)

#!/bin/sh
grep -r "hello" info.txt >> output.txt
