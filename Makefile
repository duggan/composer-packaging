#!/usr/bin/make

all:
	composer install
	php -d date.timezone=UTC -d phar.readonly=0 bin/compile
