function guess_count {
	echo "how many files are in the current directory:"
	read response
	while [[ $response -ne 3 ]]
	do
		if [[ $response -gt 3 ]]
		then
			echo " Your entered is too high"
		else
			echo "your entered is too low"
		fi
    		echo "guess again"
      		read response
	done
}
guess_count
