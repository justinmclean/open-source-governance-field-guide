PDF=why-open-source-projects-fail.pdf
SRC=manuscript.md
TEMPLATE=template.tex

.PHONY: all pdf clean

all: pdf

pdf: $(PDF)

$(PDF): $(SRC) $(TEMPLATE)
	pandoc $(SRC) --standalone --pdf-engine=xelatex --template=$(TEMPLATE) -o $(PDF)

clean:
	rm -f $(PDF)