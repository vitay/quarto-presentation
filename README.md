# Presentation template using Quarto

Basic structure to create simple HTML presentations using Quarto, based on Pandoc's markdown and reveal.js. 

Check the doc at <https://quarto.org/> and simply install Quarto.

The `docs/` filter can be directly used by Github Pages. Example:

<https://julien-vitay.net/quarto-presentation>

## Installation

```bash
git clone https://github.com/vitay/quarto-presentation.git
```

A useful extension allows to embed youtube videos directly:

```bash
cd slides
quarto install extension sellorm/quarto-youtube-embed
```

## Usage

Using quarto is a one-liner (`quarto render slides --to revealjs`), but the provided Makefile makes it even easier:

```
make
```

The resulting presentation is in `docs/index.html`, which can be used directly with Github Pages.

## Shortcuts

* `f`: goes fullscreen.
* `e`: switches to printing mode (`?print-pdf` in the location bar). 
* `s`: opens presenter's view.
* `v`: goes black (pause).
* `m`: opens the menu to select slides.
* `c`: changes the cursor to a pen.
* `b`: opens a chalkboard.
* `q`: changes the cursor to a laser pointer.
