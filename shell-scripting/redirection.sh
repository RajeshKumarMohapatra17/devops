#stdout from bash script to stderr
echo "Hello ! Big data @ Bash " 1>&2
#stderr from bash's no command called 'dates'
#Note that there's no command called 'dates'

dates 2>&1 // this will display error
dates 2>/dev/null  //This will not display errors

#stderr and stdout to file
dates &> outfile.txt
