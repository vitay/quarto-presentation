input_file=index.qmd

all: html

html: $(input_file)
	quarto render index.qmd --to revealjs
