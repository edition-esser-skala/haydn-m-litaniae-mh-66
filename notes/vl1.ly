\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \tempoKyrie
		a'4.\p d8 cis4 e8 g,
		g4( f)\trill e8 r a d,
		es es4 cis8 d d d16 g a b
		b a a8 a16 e f g f-\critnote e d8 r a'\f
		a'8. f,16 f8.(\trill e32 f) a'8. e,16 e8.(\trill d32 e) %5
		a'8. f,16 f8.\trill f'16 f8\trill e r4
		a,4.\p d8 cis4 e8 g,
		g4 f e8 r a d,
		es r fis r g r b4~
		b8 a r g f4 r8 a\f %10
		a'8. f,16 f8.(\trillE e32 f) a'8. e,16 e8.(\trillE d32 e)
		a'8. f,16 f8.\trill f'16 f8\trill e r a,\p
		a'8. f,16 f8.(\trill e32 f) a'8. e,16 e8.(\trill d32 e)
		a'8. f,16 f8.\trill f'16 f8\trill e r4
		d8(\f f) f( d) b8. a16 b4 %15
		e8 g e b a8. g16 a4
		g8 g d' d e, e f a
		g f' c, e' c'8. a,16 a8.(\trill g32 a)
		c'8. g,16 g8.(\trill f32 g) \kneeBeam b'8. b,,16 b8.\trill b'16
		b8\trill a r f' e4 g8 b, %20
		b4 a\trill g r
		b8 b a a g g f f
		f f e e f8. c16 c8.(\trill b?32 c)
		b4 r8 b' a8. b16 c8 a'16 c,
		c4 b\trillE a r %25
		c8 c b b a a g g
		g g fis fis g8. d'16 d8.(\trill c32 d)
		gis,4 r8 h,! c4 e8 h'16 d,
		d4 c\trill h r
		d'8 d c c h h a a %30
		a a gis gis a a, c' c
		cis8. cis16 cis4 r d8. d16
		b8. b16 a4 a'8. f,16 f8.(\trillE e32 f)
		a'8. e,16 e8.(\trillE d32 e) a'8. f,16 f8.\trill f'16
		f8\trill e r cis d d d, d %35
		es es fis fis g g b b
		b g f f f f e e
		d4 a'8\p d cis4 e8 g,
		g4 f e r
		r b''8\f b cis,4 d %40
		r2 g8 g f f
		e e d d f, f f f
		es es es es d\pE d d d
		d4 e8 f cis2\trill
		d1\fermata \bar "|." %45 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
