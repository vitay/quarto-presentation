input_file=slides/presentation.md

all: html

html: $(input_file)
	quarto render slides --to revealjs
	mv docs/presentation.html docs/index.html
