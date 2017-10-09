
README.md:
	touch README.md
	echo "title:guessinggame">README.md
	echo `date '+%Y%m%d-%H%M%S'` >>README.md
	echo `wc -l guessinggame.sh`>>README.md
