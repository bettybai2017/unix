function guess_count {
	local num_files=$(ls |wc -w)
	echo $num_files
	echo "how many files are in the current directory:"

	read response
	while [[ $response -ne $num_files ]]
	do
		if [[ $response -gt $num_files ]]
		then
			echo " Your entered is too high"
		else
			echo "Your entered is too low"
		fi
    		echo "guess again"
      		read response
	done
	echo "your answer is correct"
}

guess_count
