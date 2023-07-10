readme:
	touch README.md
	echo "## Bash, Make, Git, and GitHub" > README.md
	echo "# by: Oscar Galan" >> README.md
	echo "" >> README.md 
	echo "**T oday is: **" >> README.md 
	date '+%Y-%m-%d' >> README.md
	echo "" >> README.md 
	echo "** Number of lines on guessinggame.sh is: **" >> README.md 
	cat ./guessinggame.sh | wc -l >> README.md