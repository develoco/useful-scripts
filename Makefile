FILES = src/brew-autocomp/* src/commit1s src/rmdsstore src/srcbackup src/wipehistories src/wspacehere
DESTDIR = $$HOME/.bin

install:
	mkdir -p ${DESTDIR}
	cp $(FILES) ${DESTDIR}
