Q. Display lines containing A,B or C in file info.txt and 
redirect output output.txt (output should be appended to previous content of output.txt)

#!/bin/bash
grep [ABC] rahul.txt >> output.txt
