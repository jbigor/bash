1.

#!/bin/bash
    
for file in *txt

do
 	grep -v "^[[:space:]]" $file | tr -d "\r" >tempfile
	sed ’/^\s*$/d’ tempfile
	sed -r 's/[A-Z]*[A-Z]/abbreviation/g' $file >tempfile	
mv tempfile $file

done 

2. 

grep -a authentication failure /var/log/auth.log

3.

