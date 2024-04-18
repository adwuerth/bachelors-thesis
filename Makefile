FILE := thesis
OUT  := build

# TODO: pick the one build system you want to use
.PHONY: all clean
all:
	make latexmk

latexrun:
	include/latexrun $(FILE).tex -Wall

latexmk:
	latexmk -interaction=nonstopmode -outdir=$(OUT) -pdf -halt-on-error $(FILE) && mv build/thesis.pdf thesis.pdf

clean:
	rm -rf thesis.pdf

