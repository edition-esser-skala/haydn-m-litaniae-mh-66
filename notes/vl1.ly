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

PanisVivusViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoPanisVivus
		c''4.\fE c8 \appoggiatura b a4^\critnote g8 r
		f4. f8 b8.([ c32 d)] c8 r
		d,,16 f f f d' f, d f c f f f c' f, c f
		b, f' f f b f b, f' a, f' f f a f a, f'
		d g g g e a a a f b b b g c c c %5
		a f' e d c c c c c f e d c c c c
		c f e d c c b a a8 g r16 c d e
		f f f f f e f g a f e g f c\p d e
		f f f f f e f g a f e g f c\f d e
		f f f f f e f g a a a a a g a b %10
		c c c c c c c c c a g f e d c b
		a f c' a g4 f16 c\p d e f g a b
		c4. c8 \appoggiatura b a4^\critnote g8 r
		f4. f8 b8.( c32 d) c8 r
		d,16 f f f d' f, d f c f f f c' f, c f %15
		b, f' f f b f b, f' a, f' f f a f a, f'
		d8 f f b g4 f8 c'
		c c b b a16 c c c f\f c a c
		f,4 r8 a\p c c r c
		f h, r d c g r g %20
		a,16 c c c a' c, a c g c c c g' c, g c
		f c' c c f c f, c' e, c' c c e c e, c'
		a4. f'8 f4. f,8
		e4 r8 h' c4 r8 h
		c4 r8 c c r h r %25
		g'4.\f g8 \appoggiatura f e4^\critnote d8 r
		c4. c8 f8.( g32 a) g8 r
		a,16 c c c a' c, a c g c c c g' c, g c
		f, c' c c f c f, c' e, c' c c e c g c
		a d d d h e e e c f f f d g g g %30
		e c' h a g g g g g c h a g g g g
		g c c, d d4\trill c16 c h a g f\pE e d
		c4 r8 h' c g r f
		e c r h' c g r f
		e c r g' a a d d %35
		b!2 e,4 d8 f
		a cis d e d4 r16 a, h cis
		d d d d d cis d e f d cis e d a h cis
		d d d d d cis d e f d cis e d a h cis
		d e f g a4 r8 b d b %40
		g4 r r8 a c a
		d,16 f f f d' f, d f c f f f c' f, c f
		b, f' f f b f b, f' a, f' f f a f a, f'
		a c c c a' c, a c g c c c g' c, g c
		f, c' c c f c f, c' e, c' c c c f, c f %45
		d g g g e a a a f b b b g c c c
		a f' e d c c c c c f e d c c c c
		c4 r r2
		g'4.\f g8 \appoggiatura f e4^\critnote r
		c'4.\p c8 \appoggiatura b a4^\critnote r %50
		f4. f8 \appoggiatura e8 d4^\critnote r8 b'
		b[ b,] a r a r g r
		c'4.\f c8 \appoggiatura b a4^\critnote g8 r
		f4. f8 b8.( c32 d) c8 r
		d,,16 f f f d' f, d f c f f f c' f, c f %55
		es f f f es' es, d es d f f f d' f, d f
		d g g g f' d h f f8\trill e r16 c' d e
		f f f f f e f g a f e g f c\p d e
		f f f f f e f g a f e g f c\fE d e
		f f f f f e f g a a a a a g a b %60
		c c c c c c c c c a g f e d c b
		a f c' f, g4\trill c'16 a g f e d c b
		a f c' f, g4\trill f16 a,\p h cis d e f g
		a4 r a'4. a8
		\appoggiatura g f4^\critnote e r r16 cis\f d e %65
		f d cis e d4 r r16 cis d e
		f d cis e d4 r8 cis\p d d,
		cis16 e'\f e e e cis cis cis cis a a a a e e e
		e4 r8 e'\p f4 r8 a,
		gis4 r8 h c!4 r %70
		r r16 gis'\f a h c a gis h a4
		r2 r16 h h h h gis gis gis
		gis e e e e h h h h4 r8 h\p
		c4 r8 e, f16 a a a f' a, f a
		e a a a e' a, e a d, a' a a d a d, a' %75
		c, a' a a c a c, a' f4 r8 f'
		e gis a f16 d c8 c cis cis
		d d a a a r gis r
		e'4.\f e8 \appoggiatura d c4^\critnote h8 r
		a4. a8 d8.( e32 f) e8 r %80
		d4. d8 gis8.( a32 h) a16 e e d
		c a e' a, h4\trill a16 e\pE fis gis a h c d
		e a gis f! e e e e e a gis f! e e e e
		e d c h a a a a h8 d c h
		c e16 d cis b a g f d' cis b! a a a a %85
		a d cis b! a a a a a g f e d d d d
		d8 g' f e f d16 e fis g a c,
		b g' fis es d d d d d g fis es d d d d
		d c b a g g g g g8 es' d c
		b b16 c d cis d e f8 f e d %90
		cis4 r16 cis d a b d d d b' d, b d
		a d d d a' d, a d g, d' d d g d g, d'
		f, d' d d f d f, d' b4 r8 g
		f[ g] a r r2
		d'4.\mf d8 \appoggiatura c! b4^\critnote a8 r %95
		d,4.\p d8 cis d e f
		g b\f a g f\p f fis fis
		g d d d d r cis r
		a'4.\f a8 \appoggiatura g f4^\critnote e8 r
		d4. d8 g8.( a32 b) a8 r %100
		d,,16 a' a a d a d, a' d, b' b b d b d, b'
		d, h' h h d h d, h' e, c' c c e c e, c'
		e, cis' cis cis  e cis e, cis' a d d d f d a f'
		a, e' e e g e a, g' f d' cis b! a a a a
		a d cis b! a a a a a d cis b! a g f e %105
		f d a' d, e4\trill d8 d, b''[-! a]-!
		b4 r r8 es,(\pE d c)
		b4 r r8 es( d c)
		b4 r r2
		r f'4.\f f8 %110
		\appoggiatura es8 d4\p c8 r f,4. f8
		b4. b8 a c r c
		d d r e f c r c
		d d r e f c r c
		es es r c b d r4 %115
		r2 d4.\f d8
		\appoggiatura c b4 a8 r g4. g8
		c8.( d32 es) d4 es,16\p g g g es' g, es g
		d g g g d' g, d g c, g' g g c g c, g'
		b, g' g g b4. a8 es'4~ %120
		es8 d16 c b8 g' b b as? as
		g g g g g r fis r
		g4.\f g8 \appoggiatura f es4^\critnote d8 r
		c'4. c8 \appoggiatura b! a4^\critnote g8 r
		f4. f8 \appoggiatura es d4^\critnote c8 r %125
		b'4. b8 \appoggiatura as g4^\critnote f8 r16 d'
		es,4 d8 r16 b b8\trill a r4
		d,16 b' b b d\p b f b g es' es es d b a c
		d, b' b b d b f b g es' es es d b a c
		d, b' b b d b f b g b b b b d f b %130
		f, c' c c es c f, es' d b\fE b b b f f f
		f4 r8 as\pE as g r h
		c es r d c4 b8 d16 b
		g b b b g' b, g b f b b b f' b, f b
		es, b' b b es b g b d, b' b b d b f b %135
		g c c c a d d d b es? es es c f f f
		f b a g f f f f f b a g f f f f
		f es d c b8 c b r a r
		f'4.\f f8 \appoggiatura es d4^\critnote c8 r
		f,4.\p f8 b4. d8 %140
		es8.( f32 g) f4 r2
		R1
		f4.\f f8 \appoggiatura es d4^\critnote c8 r
		b4. b8 es8.( f32 g) f8 r
		g,16 b b b g' b, g b f b b b f' b, f b %145
		as b b b as' b, as b g b b b g' b, g b
		g c c c b' g e! b b8 a r16 f g a
		b b b b b a b c d b a c b f\p g a
		b b b b b a b c d b a c b f'\f g a
		b b b b b a b c d d d d d c d c %150
		d d d d d c d c d d c b a g f es
		d b f' b, c4\trill f16 f b b, c4\trill
		b8 b, r4 r2\fermata \bar "|." %153 finis
	}
}

PanisSuperViolinoI = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/4 \tempoPanisSuper
		R2.*9
		r4 d'2~\fE
		d4 cis e~
		e d f~
		f e d
		cis2.
		d2 c4
		b8. a16 g8 b b8.(\trill a32 b)
		c8. b16 a8 c c8.(\trill b32 c)
		d8. c16 b8 d d8.(\trill c32 d)
		es2 e4
		a, r8 d16 c b8 a
		g4 r8 e'16 d cis8 b!
		a4 r8 f'16 e d8 c
		b4 b r
		e,2 a4
		a d d
		es2.
		d4 d d
		c2.
		b2 d4
		c es4. es8
		d4 d, r
		r r es'~
		es f es
		d2 d4
		d c r
		r f\p \appoggiatura es8 d4
		\appoggiatura c4 b2 as4
		as2( g4)
		f d'( f,)
		es4. f8 es4 %40
		g f es
		d b'' f
		c4. d8 c4
		des c b
		a f\f f' %45
		e!2 e4
		f c c
		R2.
		r4 es, es'
		d2 c4~ %50
		c c2
		b8 b16 c d8 b b, b'
		c, c'16 d es8 c c, c'
		d, d'16 es? f8 d d, d'
		es, c f e? f f %55
		b,4 f'' f8 f
		f2 c4
		b4. d8 c b
		a8. b16 c4 r
		r f f %60
		f2 c4
		b4. d8 c b
		a8. b16 c4 r
		r es es
		es d d~ %65
		d8 c c4 b
		a d d
		es2.
		d4 d\p d
		es2. %70
		d4 r r
		R2.
		r4 c2~\fE
		c4 b8 c d4~
		d c8 d es4~ %75
		es d c
		h2 h4
		c2 c4
		c2 b!4~
		b8 c b4 a %80
		g b b
		h2.
		c
		cis
		d4 d d %85
		es2.
		d4 d\p d
		es2.
		d4 r r
		R2.*2 %91
		r4 f,!\fE f'
		es es r
		r d c
		b2 a4~ %95
		a a2
		g8 g16 a b8 g g, g'
		a, a'16 b c8 a a, a'
		b, b'16 c d8 b b, b'
		c, c'16 d es8 c c, c' %100
		d, d'16 c d8 fis, g d
		es c d c d d
		g,4 r r\fermata \bar "|." %103 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
