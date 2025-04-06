.PHONY: all

all:
	magick src/331.png -filter point -resize 1200% -quiet preview.png
