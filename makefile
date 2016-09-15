DOTFILE = *.dot

default: png

png:
	dot -Tpng -O  $(DOTFILE)

svg:
	dot -Tsvg -O  $(DOTFILE)

view:
	exo-open $(DOTFILE).png

clean:
	rm -f *.png *.svg
