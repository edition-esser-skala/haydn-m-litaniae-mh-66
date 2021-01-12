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
