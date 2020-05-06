# !# /bin/bash
# 
echo Colorize output for terminal search queries or terms
echo 
echo Enter your search term:
read var1
echo Your search word is: $var1
echo Enter the filename to search within:
read var2
var3= grep --color='auto' -i $var1 $var2
echo $var3


