.PHONY: all build check document test

all: document build check

build: document
	R CMD build .

check: build
	R CMD check bare*tar.gz

clean:
	-rm -f bare*tar.gz
	-rm -rf bare.Rcheck
	-rm -rf src/*.o src/*.so
	-rm -rf man

document:
	Rscript -e 'devtools::document()'

test:
	Rscript -e 'devtools::test()'

lintr:
	R --slave -e "lintr::lint_package()"

install: clean
	R CMD INSTALL .
