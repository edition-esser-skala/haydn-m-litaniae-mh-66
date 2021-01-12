\version "2.18.0"

TromboneIIncipit = \markup {
	"I" \hspace #-15.9 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1
}

KyrieTromboneI = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \tempoKyrie
    R1*4
    \mvTr f2\fE-\solo e %5
    f4. a8 a a r4
    R1*4 %10
    \mvTr f2\fE-\tuttiE e
    d4 f8 f f e r4
    f4.\p f8 e2
    d8. e16 f8 f f e r4
    r2 g8.\f a16 g4 %15
    r r8 g f8. g16 f4
    d d c8.[ c16 c8. f16]
    f4. e8 f4 r
    R1
    r4 r8 f,-\solo c' c r c %20
    f, c' d h! c4 r
    g'-\tutti f e f8 c
    c2 c4 r
    r r8 g-\soloE d' d r d
    c'4 b a r %25
    fis-\tutti g fis g8 d
    d2 d4 r
    r2 r4 r8 e-\solo
    d4 c\trill h r
    gis'-\tutti a gis a8 e %30
    e2 e4 e8 e
    e8. e16 e4 r a8. a16
    g8. g16 g4 r a~
    a a a2
    a4 r d, d %35
    d c! d g8 f!
    e4 d d cis
    d r r2
    r r4 e8\fE e
    e2. f4 %40
    r2 e4 d
    g f d2
    c! b4\pE gis
    a1
    a\fermata \bar "|." %45 finis
	}
}

PanisSuperTromboneI = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/4 \tempoPanisSuper
		R2.*5 %5
		r4 g'2~\fE
		g4 fis a~
		a g b~
		b a g
		f!8. e16 d8 f f8.(\trill e32 f) %10
		g8. f16 e8 g g8.(\trill f32 g)
		a8. g16 f8 a a8.(\trill g32 a)
		b8. a16 g8 b b8.(\trill a32 b)
		e,4. f16 g a8 g
		f4 fis g8 a %15
		d,4 r8 g16 f es8 d
		c4 r8 a'16 g fis8 es
		d4 r8 b'16 a g8 f
		g4 a2
		a8. g16 f4 r %20
		R2.*2
		r4 r b~
		b a g
		fis fis fis8 fis8 %25
		fis2.
		g4 g g
		a2.
		g4 g2~
		g4 fis a~ %30
		a g \once \tieDashed b~
		b c a
		a2 a4
		f2.
		f2 r4 %35
		r d\p f
		f2 f4
		f2 es4
		d2 r4
		c4. d8 c4 %40
		c c2
		b4 r r
		g'4. g8 g4
		g g2
		f4 r r %45
		r b,\f b'
		a2.
		g
		c,4 f2
		f2 g4~ %50
		g f2
		f4 r r
		R2.*3 %55
		r4 b b8 b
		c2 f,4
		f8 f e!4 e
		f f r
		r b, b' %60
		c2 f,4
		f e e
		f f r
		r c' c
		c b b %65
		a a g
		fis fis fis
		g2.
		fis4 fis\p fis
		g2. %70
		fis4 r r
		r g2\fE
		g4 fis8 g a4~
		a g8 a b4~
		b a g %75
		fis2 fis4
		f2.
		es
		fis2 g4~
		g8 a g4 fis %80
		g g g
		as2.
		g
		g
		fis4 fis fis %85
		g2.
		fis4 fis\p fis
		g2.
		fis4 r r
		R2. %90
		r4 c\fE c'
		h2 g4
		g r r
		r a a
		g2 g4~ %95
		g g fis
		g r r
		R2.*5 %102
		R2.\fermataMarkup \bar "|." %103 finis
	}
}
