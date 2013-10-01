

all:;
	./Build 
	./Build distmeta

dist:;
	./Build dist

test:;
	./Build test

clean:;
	./Build clean

distcheck:;
	./Build distcheck

build:;
	perl Build.PL

