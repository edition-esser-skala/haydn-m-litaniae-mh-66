\version "2.18.0"

TromboneIIIncipit = \markup {
	"II" \hspace #-16.4 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1
}

KyrieTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key d \dorian \time 4/4 \tempoKyrie
    R1*4
    \mvTr a2\fE-\solo a %5
    a a8 a r4
    R1*4 %10
    \mvTr d2\fE-\tuttiE a
    a4 d8 d d cis r4
    d4.\p d8 a2
    a8. a16 d8 d d cis r4
    r2 d8.\f d16 d4 %15
    r r8 e c8. c16 c4
    b b g8. g16 a8 c
    c4. c8 c4 r
    R1
    r4 r8 f,-\solo c' c, r c' %20
    f, c' d h! c4 r
    e-\tutti f8 c b4 a
    g2 a4 r
    r4 r8 g-\soloE d' d, r d'
    g, d' es cis d4 r %25
    a-\tutti g c b
    a2 g4 \once \tieDashed r
    r2 r4 r8 h!-\solo
    h4 a\trill gis r
    h-\tutti a d c %30
    h2 a4 a8 a
    a8. a16 a4 r d8. d16
    e8. e16 e4 a,2
    a a
    a4 r a a %35
    b a g es'8 d
    cis4 d8 h! a2
    a4 r r2
    r r4 cis8\fE cis
    cis2. d4 %40
    r2 cis4 d
    cis d a2
    fis g4\pE d8 e
    f4 e8 d e2\trill
    d1\fermata \bar "|." %45 finis
	}
}

PanisSuperTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key g \dorian \time 3/4 \tempoPanisSuper
		R2.*19 %19
		r4 d2~\fE %20
		d4 cis e~
		e d f~
		f e d
		cis2 e4
		d a a %25
		a2.
		b4 r r
		r d d
		d g,8 b b a16 b
		c8. b16 a8 c c8.(\trill b32 c) %30
		d8. c16 b8 d d8.(\trill c32) d
		es4 g,2
		a8. b16 c4 c~
		c b b
		b a r %35
		r b\p b
		d2 d4
		b2.
		b2 r4
		g4. g8 g4 %40
		es f2
		f4 b2~
		b4. b8 b4
		b c2
		c4 r r %45
		R2.
		r4 f,\f f'
		e2.
		f4 c c
		b2 b4~ %50
		b b a
		b r r
		R2.*3 %55
		r4 d d8 d
		c2 c4
		d8 d b4 b
		c c r
		r d d %60
		c2 c4
		d b2
		c4 c r
		r a a
		g2. %65
		d'4 d2
		c4 a a
		c2.
		a4 a\p a
		c2. %70
		a4 r r
		r r b\fE
		c2 fis,8 fis
		d'2 g,8 g
		es'2 c4 %75
		a a a
		g d'2
		c4 g a
		a d d
		es d2 %80
		d4 d d
		d2.
		g,
		b2 g4
		a a a %85
		c2.
		a4 a\p a
		c2.
		a4 r r
		r g\fE g' %90
		fis2 fis,4
		g d'2
		c4 r r
		r a d
		d2 es4~ %95
		es d2
		d4 r r
		R2.*5 %102
		R2.\fermataMarkup \bar "|." %103 finis
	}
}

StupendumTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \tempoStupendum
		R1
		r2 r4 r8. b16\fE
		es8 es, r es'4 d16 c d4~
		d8 c16 b c4 r8. c16 f8 f,
		f f f' f d d c c %5
		c4 r8. c16 c8 c r8. c16
		c8 c r4 r2
		r r8 a4 a8
		a8. a16 a8 a a a16 a a8 a
		a2 b8 b g b %10
		d4. d8 d4 g,8 g
		h4 h c8 c c c
		b4. g8 a2 \noBreak
		R1\fermataMarkup \bar "|"
		\tempoDonum \newSpacingSection R1*85 \noBreak %99
		R1\fermataMarkup \bar "|" %100
		\tempoTremendum \newSpacingSection
			d16(-.\f d d d-.) d(-. d-. d-. d-.) es(-. es-. es-. es-.) es(-. es-. es-. es-.) \noBreak
		c(-. c-. c-. c-.) c(-. c-. c-. c-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.)
		c(-. c-. c-. c-.) es(-. es-. es-. es-.) es(-. es-. d-. c-.) d(-. d-. d-. d-.)
		d^\markup \remarkE "simile" d c b c c c c b b b b f' f f f
		f f f f f, f f f d' d d d c c c c %105
		c c c c c c c c c c c c c c c c
		c c c c c c c c d d d d d d d d
		b b b b e e e e f f f f f f f f
		f f f f f f f f fis fis fis fis a, a a a
		a a a a a a a a b b b b b b b b %110
		c c c c c c c c c c b a b b b b
		b b b b b b b b b b b b b b b b
		a a a a a a a a b b b b b b b b
		a a a a a a a a g g g g d' d d d
		d d d d d d d d es es es es es es es es %115
		d d h c d d d d c c es d c c c c
		c c c c c c c c b b b b d d d d
		d^\critnote d c c c c f f f f g f e e e e
		c c c c f, f f f f f f f b b b b
		f f f f f f f' f d d d d c c c c %120
		c c c c c c c c b b c c c c c c
		b b c c a a a a c c c c es es es es
		d d d d d d d d c c c c b b d d
		c c c c c c c c b d d d d d d d
		es es es es es es es es c c c c c c c c %125
		d d d d d d d d d2\fermata \bar "|." %126 finis
	}
}
