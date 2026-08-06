TARGET=CV
ENGINE=xelatex

.PHONY: all clean

all: $(TARGET).pdf

$(TARGET).pdf: $(TARGET).tex
	$(ENGINE) -interaction=nonstopmode $(TARGET).tex
	$(ENGINE) -interaction=nonstopmode $(TARGET).tex

clean:
	rm -f \
		$(TARGET).aux \
		$(TARGET).log \
		$(TARGET).out \
		$(TARGET).toc \
		$(TARGET).fls \
		$(TARGET).fdb_latexmk \
		$(TARGET).pdf