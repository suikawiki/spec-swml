BIN = /home/httpd/html/www/markup/tool/

PERL = perl

## <https://suika.suikawiki.org/gate/git/wi/markup/misc.git/blob/HEAD:/tool/mkdtds.pl>
MKDTDS = $(BIN)mkdtds.pl

all: sw09

%: %.dms $(MKDTDS)
	$(PERL) $(MKDTDS) $<

## License: Public Domain.
