# Right now, use dev 2.15.37 on Mac OS X.
LILYPOND = /Applications/LilyPond.app/Contents/Resources/bin/lilypond
PERL = perl

all:	Sonata_1.pdf Sonata_1_recorders.pdf

Sonata_1_recorders.ly:	Sonata_1.ly
	$(PERL) ./convert-flute-to-recorder.pl $< > $@

%.pdf:	%.ly
	$(LILYPOND) $<

.PHONY:	all
