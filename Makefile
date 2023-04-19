build:
	pelican -t gringo
clean:
	rm -rf output
dev:
	pelican -lr -t gringo -e RELATIVE_URLS=true
