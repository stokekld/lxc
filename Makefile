C=asciidoctor-pdf

FILE=InstalacionLXC.adoc
DEPS=$(FILE)
OUT=InstalacionLXC.pdf

all: $(OUT)

$(OUT): $(DEPS)
	asciidoctor-pdf $(FILE)

clean:
	rm $(OUT)