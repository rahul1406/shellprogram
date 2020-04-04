Q.Display lines containing the first ocurrence of the pattern
  "Hello" and redirect output to file output.txt

#!/bin/bash
read -p "Enter file name=" fname
grep "Hello" $fname > output.txt

