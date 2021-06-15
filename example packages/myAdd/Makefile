.PHONY: all build check document test

all: document build check

build: document
	R CMD build .

check: build
	R CMD check myAdd*tar.gz

clean:
	-rm -f myAdd*tar.gz
	-rm -rf myAdd.Rcheck
	-rm -rf src/*.o src/*.so
	-rm -fr man

document:
	Rscript -e 'devtools::document()'

test:
	Rscript -e 'devtools::test()'

lintr:
	R --slave -e "lintr::lint_package()"

install: clean
	R CMD INSTALL .
