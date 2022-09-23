input_file=src/presentation.qmd

all: html

html: $(input_file)
	quarto render src --to revealjs
	mv docs/presentation.html docs/index.html
