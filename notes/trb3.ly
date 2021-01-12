\version "2.18.0"

KyrieTromboneIII = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/4 \tempoKyrie
    R1*10 %10
    d2\fE cis4. cis8
    d2 a4 r
    d4.\pE d8 cis4. cis8
    d2 a4 r
    r2 g'8.\f fis16 g4 %15
    r r8 c, f8. e16 f4
    b, b b8.[ b16 a8. f16]
    c'4. c8 f,4 r
    R1*2 %20
    r2 c'4 c
    c2. c4
    c2 f,4 r
    R1
    r2 d'4 d %25
    d2. d4
    d2 g,4 r
    R1
    r2 e'4 e
    e2. e4 %30
    e2 a,4 a'8 a
    g!8. g16 g4 r f8. f16
    cis8. cis16 cis4 a'2
    a a
    a4 r f, fis %35
    g a b g8 g
    a4. gis8 a2
    d,4-\critnote r r2
    r r4 g'8\fE g
    g2. f4 %40
    a, a a2
    a a~
    a b\p
    a1
    d\fermata \bar "|."
	}
}

PanisSuperTromboneIII = {
	\relative c {
		\clef bass
		\key g \dorian \time 3/4 \tempoPanisSuper
		R2.*15 %15
		r4 g'2~\fE
		g4 fis a~
		a g b~
		b a g
		f!8.^\critnote e16 d8 f f8.(\trill e32 f) %20
		g8. f16 e8 g g8.(\trill f32 g)
		a8. g16 f8 a a8.(\trill g32 a)
		b8. a16 g8 b4 g8
		a2 cis,4
		d d d %25
		c!2.
		b4 b b'
		fis2.
		g4 r r
		a,2. %30
		b
		c
		f!4 f f
		b b, b
		f' f r %35
		r b,\p b
		b2 b4
		es2.
		b2 r4
		b4. b8 b4 %40
		a a2
		b4 r r
		es4. es8 es4
		e e2
		f4 r r %45
		R2.*2
		r4 b,\f b'
		a2.
		b2 es,4 %50
		e f2
		b,4 r r
		R2.*3 %55
		r4 b' b8 b
		a2 a4
		g4. g8 g g
		f4 f r
		r b b %60
		a2 a4
		g2 g4
		f f r
		r fis fis
		g2. %65
		fis4 g2
		d4 d d
		c2.
		d4 d\p d
		c2. %70
		d4 r r
		r r g,\fE
		a2 a4
		b2.
		c2 c4 %75
		d d d
		g2 g4
		c,2 c4
		d2 g4
		es8 c d2 %80
		g,4 g' g
		f!2.
		e!
		es
		d4 d d %85
		c2.
		d4 d\p d
		c2.
		d4 d\f d'
		cis2 cis4 %90
		d d, r
		R2.
		r4 c c'
		fis,2.
		g2 c,4~ %95
		c d2
		g,4 r r
		R2.*5 %102
		R2.\fermataMarkup \bar "|." %103 finis
	}
}
