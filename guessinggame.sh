function checking {
  no_of_files=0
  for f in * 
  do
    let no_of_files=$no_of_files+1
  done
if [[ $no_of_files -eq $response ]]
	then 
		echo "Congraulations"
                count=$count+1 
	elif [[ $no_of_files -lt $response ]]
        then 
		echo "Your response is more"
	elif [[ $no_of_files -gt $response ]]
	then 
		echo "your response is less"
	fi
}

count=0
while [[ $count -eq 0 ]]
do
       echo "enter the number of files in the directory"
       read response
	checking
	
done