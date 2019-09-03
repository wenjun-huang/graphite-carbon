build:
	python setup.py build

install: build
	python setup.py install --prefix=/opt/graphite --install-lib=/opt/graphite/lib
	
clean:
	rm -rf ./build ./dist debian/graphite-carbon*
