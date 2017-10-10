all: README.md

README.md:guessinggame.sh
	echo "Title: Guessing Game">README.md
	echo " "
	echo -n "README was generated at:">>README.md
	date>>README.md
	echo " " >>README.md
	echo "lines count in guessingname.sh">>README.md
	wc -l<guessinggame.sh >>README.md

clean:
	rm README.md
