
echo "Welcome to Guessing Game"
	 
	function game
	{
	  echo "Guess number of files available in the working directory !"
	  read g 
	 files=$(ls -1 | wc -l)
	}

	game
	
  while [[ $g -ne $files ]]
	do 
	 if [[ $g -ge $files ]] 
	  then
	    echo "Try a smaller number."
	  else [[ $g -le $files ]]
	    echo "Try a bigger number." 
	  fi
	  game
	done

	echo "The number you guessed was right !!! Congo :)"
	echo "Number of files available are : $files , Name of the files are as follows ==> "
	echo "*********************************************************" && ls -1
	echo "*********************************************************"
