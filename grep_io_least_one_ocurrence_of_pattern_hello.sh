Q . Display lines of file which can contain at
    least one ocurrence of pattern "hello" in abc.txt and 
    xyz.txt redirect output to output.txt (use grep command)

#!/bin/sh
grep -l "rohit" abc.txt xyz.txt > output.txt
