.PHONY: zip

zip: service.sh
	rm -f opendns-magisk.zip
	zip -r opendns-magisk.zip . -x .git/\* .gitignore Makefile
