# FILE CHECKER
#!/bin/bash


# Function to check file is present or not

file_check(){
	file=$1
	if [ -f $file ]; then
		echo "Exist"
	else
		echo "Doesn't Exist"
	fi

}


file1="test.txt"
file2="test2.txt"

file1_status=`file_check $file1`
file2_status=`file_check $file2`

echo "Message - $file1_status - $file2_status"
