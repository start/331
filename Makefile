.PHONY: all

all:
	convert 331.png -filter point -resize 1000% -quiet 331-zoomed.png
