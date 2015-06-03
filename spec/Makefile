all: swml-work.en.html.u8

ANOLIS = docker run -i wakaba/docker-anolis anolis

swml-work.en.html.u8: swml-work-src.en.html.u8
	$(ANOLIS) < $< > $@

## License: Public domain.
