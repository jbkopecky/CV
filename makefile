TEX = pandoc
SRC = cv.yml
TEXTEMPLATE = template.tex
MKDTEMPLATE = template.md
FLAGS = --pdf-engine=lualatex

all : README.md cv.pdf

README.md : $(SRC) $(MKDTEMPLATE)
	$(TEX) $(SRC) -o $@ --template=$(MKDTEMPLATE)

cv.pdf : $(SRC) $(TEXTEMPLATE)
	$(TEX) $(SRC) -o $@ --template=$(TEXTEMPLATE) $(FLAGS)


.PHONY: clean
clean :
	rm cv.pdf
	rm README.md
