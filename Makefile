#!/usr/bin/make

all:
	php -d date.timezone=UTC -d phar.readonly=0 bin/compile
