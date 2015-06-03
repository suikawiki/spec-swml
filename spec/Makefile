all: index.html

ANOLIS = docker run -i wakaba/docker-anolis anolis

index.html: swml-work-src.en.html.u8
	$(ANOLIS) < $< > $@

## License: Public domain.
