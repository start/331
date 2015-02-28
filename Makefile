.PHONY: all

all:
	convert 331.png -filter point -resize 1200% -quiet look-at-me.png
