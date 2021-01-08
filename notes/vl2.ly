\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \tempoKyrie
    f2\p e4 r8 e
    e4( d)\trill cis8 r a' d,
		es es4 cis8 d d d16 g a b
		b a a8 a16 e f g f-\critnote e d8 r a'\f
		a'8. f,16 f8.(\trill e32 f) a'8. e,16 e8.(\trillE d32 e) %5
		a'8. f,16 f8.\trillE f'16 d8\trill cis r4
		f,2\p e4 r8 e
		e4 d cis8 r a' d,
    d r c r d4 r8 g16 f!
    e!4 r8 cis d4 r8 a'\f %10
		a'8. f,16 f8.(\trillE e32 f) a'8. e,16 e8.(\trillE d32 e)
		a'8. d,,16 d8.\trillE d'16 d8\trillE cis r a\p
		a'8. f,16 f8.(\trillE e32 f) a'8. e,16 e8.(\trillE d32 e)
		a'8. d,,16 d8.\trillE d'16 d8\trill cis r4
		d8(\f f) f( d) b8. a16 b4 %15
		e8 g e b a8. g16 a4
		g8 g d' d g, g f f
		g f' c, e' c'8. a,16 a8.(\trill g32 a)
		c'8. g,16 g8.(\trill f32 g) \kneeBeam b'8. b,,16 b8.\trill b'16
		g8\trill f r a g4 b8 g %20
		g4 f\trill e r
		g8 g f f e e f c
		c c c c c8. c16 c8.(\trill b?32 c)
		b4 r8 g' fis8. g16 a8 c16 a
		a4 g\trillE fis r %25
		fis8 fis g g fis fis g d
		d d d d g8. d'16 d8.(\trill c32 d)
		gis,4 r8 gis, a4 c16 d e8
		h4 a\trill gis r
		gis'8 gis a a gis gis a e %30
		e e e e e4 e8 e
		e8. e16 e4 r f8. f16
		g8. g16 g4 a'8. f,16 f8.(\trillE e32 f)
		a'8. e,16 e8.(\trillE d32 e) a'8. f,16 f8.\trill d'16
		d8\trillE cis r a a a d, d %35
		d d c! c d d g f!
		e! e d d d d cis cis
		d4 d8\p f e4 r8 e
		e4 d cis r
		r e8\f e e4 f %40
		r2 e8 e d d
    g g f f d d d d
    c! c c c b\p b gis gis
    a1
    a\fermata \bar "|." %45 finis
	}
}
