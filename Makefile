index.html: README.md Makefile style.css
	pandoc -s -c style.css README.md -o index.html --metadata title="Dennis Irorere's Github projects"
