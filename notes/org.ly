\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/4 \tempoKyrie
		\mvTr d,8\pE-\solo d' f d a' a, r cis
		d e f g a a,16 g f8 f'
		g g, a a' b b16 a b8 g
		f d cis a d, d'16\f e f8 e
		d d'16 cis d8 d, cis cis' r cis, %5
		d d'16 cis d8 d, a' a, r4
		\mvTr d,8\pE-\tuttiE d' f d a' a, r-\critnote cis
		d e f g a a,16 g f8 f'
		g g, a a' b b, r g
		a a' r a, d d16\fE e f8 e %10
		d d'16 cis d8 d, cis cis' r cis,
		d d'16 cis d8 d, a' a, r4
		d8\p d'16 cis d8 d, cis cis' r cis,
		d d'16 cis d8 d, a' a, r a'16\fE g
		f8 d r d g, g'16 fis g8 g, %15
		c4 r8 c f, f'16 e f8 f,
		b b b b b b a f
		c' c c c f,-\soloE f'16 e f8 f,
		e e' r e16 d c8 c e c
		f-\tuttiE f, r \clef "treble_8" f' c' c, r c' %20
		f, c' d h! c \clef bass c,[ c c]
		c c c c c c c c
		c c c c f, f'16 e f8 fis
		g g, r \clef "treble_8" g' d' d, r d'
		g, d' es cis d \clef bass d,[ d d] %25
		d d d d d d d d
		d d d d g, g'16 fis g8 f
		e e, r e' a, a' c gis
		a e f dis e e e e
		e e e e e e e e %30
		e e e e a,4 a8 a'
		g!4 g r f,8 f'
		cis4 cis d8 d'16 cis d8 d,
		cis cis' r cis, d d'16 cis d8 d,
		a' a, r g f f fis fis %35
		g g a a b b g g
		a a a gis a a a a
		d, d' f\pE d a' a, r cis
		d e f d g4 r
		r g8\fE g g4 f %40
		a,8 a a a a a a a
		a a a a a a a a
		a a a a b\pE b b b
		a1
		d,\fermata \bar "|." %45 finis
	}
}

KyrieBassFigures = \figuremode {
	r4 <[6]> <_+>4. <[6 5]>8
	<9 4>4 <6> <_+> <6>
	<6- _-> <5! _+> r4 \bo <[6 \l]>8 \bc <[4+ _-]>
	\bo <[6]>4 <6>8 \bc <[_+]> r2
	r <6> %5
	r \bo <[6] 4>8 \bc <[5] _+>4.
	r4 <[6]> <_+>4. <[6 5]>8
	<9 4>4 <6> <_+> <[6]>
	<6- 5>4 <6\\> <[6]>4. \bo <[8] 6- [_-]>16 \bc <[7!] 5 [\t]>
	<9- 5! _+>8 <8 \t \t> r2 \bo <[6]>8 \bc <[6\\]> %10
	r2 <[6]>
	r <6 4>8 <5 _+>4.
	r2 <[6]>
	r <6 4>8 <5 _+>4.
	<[6]>2 <_->8. \bo <[6]>16 \bc <[_-]>4 %15
	<7->2 r8. <[6]>16 r4
	<6>2 <4 2>4 <[6]>
	<4>4. <3>8 r2
	<[6]> <7->
	<9 4->8 <[8] 3>2. <7->8 %20
	<9 4-> <\t \t> <5> <\t> r <1> q q
	<7->4 <6 4> <7-> <6 4>
	<5 4> <\t 3>2 r8 <[6 5]>
	<_->4. <\t>8 <_+>4. <[7 _+]>8
	<9 4> <\t \t> <5-> <\t> <_+> <1> q q %25
	<7 _+>4 <6- 4> <7 _+> <6- 4>
	<4> <_+> <_->4. <6>8
	<5! _+>2. \bo <[6 \l]>8 \bc <[6 5]>
	<9 4> <\t \t> <5> <\t> <_+> <1> q q
	<7 _+>4 <6 4> <7 _+> <6 4> %30
	<4> <_+>2.
	<4+ 2> <6>4
	<7- 5>4 <6 \t>2.
	<[6]>1
	<6 4>8 <[5] _+>4 <\t \t>8 \bo <[6]>4 \bc <[\t]> %35
	<6- 5> <6\\> <6> \bo <[8] 6- _->8 \bc <[7!] 5 \t>
	<9- 5! _+> <8 \t \t>16 <7> <6 4>8 <7 _!> <6 4>4 <[5] _+>
	r4 <[6]> <_+>4. <[6 5]>8
	<9 4>4 <6> <6 4+ _->2
	r4 <\t \t \t>2 <[6]>4 %40
	<1>2 <7 _+>4 <6 4>
	<7 _+> <6 4> <\t \t>2
	<6\\ 5-> <6>4 <6\\>
	<6 4>2 <[5] _+>
	r1 %45 finis
}

PanisVivusOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoPanisVivus
		r8 \mvTr f\fE-\soloE e c r f e c
		r d d' c r b a f
		r b b, b' r a a, a'
		r g g, g' r f f, f'
		b, r c r d r e r %5
		f4 r8 g a4 r8 g
		a4 r8 b c c, c' b
		a b a g f b a g\pE
		f b a g f b a g\fE
		f d' c b a b a g %10
		f b a g f g a b
		c c c, c f4 r
		r8 f\pE e c r f e c
		r d d' c r b a f
		r b b, b' r a a, a' %15
		r g g, g' r f f, f'
		r c b g c b a f
		e c' d e f4 r
		r8 f a f r e c' e,
		r d h g r c e c %20
		r f f, f' r e e, e'
		r d d, d' r c c, c'
		r f, f' d g g, r h
		c4 r8 d e4 r8 d
		e4 r8 c g' f g g, %25
		c\fE c' h g r c, h g
		r a a' g r f e c
		r f' f, f' r e e, e'
		r d d, d' r c c, c'
		f, r g r a r h r %30
		c4 r8 d, e4 r8 d
		e e f g c,4 r
		c8\pE f e d c f e d
		c f e d c f e d
		c4 r8 cis d, d' f d %35
		g g, g' b a g f d
		cis a h? cis d d16 e f8 e
		d g f e d g f e
		d g f e d g f e
		d4 r8 d g, g' b g %40
		e4 r8 c f, f' a f
		r b b, b' r a a, a'
		r g g, g' r f f, f'
		r f' f, f' r e e, e'
		r d d, d' r c a a, %45
		b r c r d r e r
		f4 r8 g a4 r8 g
		a c d b c b c c,
		h g'\fE a h c c,\pE e c
		r f e c r f g a %50
		r b a f b4 r8 b,
		c e f a c b c c,
		f,\fE f' e c r f e c
		r d d' c r b a f
		r b b, b' r a a, a' %55
		r a a, a' r b b, b'
		r h h, h' r c c, b'
		a b a g f b a g\pE
		f b a g f b a g\fE
		f d' c b a b a g %60
		f b a g f g a b
		c c c, c a'4 r8 b
		c c c, c f4 f8\p e
		d d cis a r d' cis a
		r d cis a d d, f e %65
		d g f d g, g' f e
		d g f d g a b b,
		a\f r a r a r a r
		a\p a cis a r d d, d'
		r e gis e r a c! a %70
		d, d' c h\f a d c a\pE
		d, e f f, e r e'\f r
		e r e r e,\pE e' gis, gis'
		a a, c a r d' d, d'
		r c c, c' r h h, h' %75
		r a a, a' d,4 r8 h?
		e e f d e e e e
		f f f f d d e e
		a,\fE a' gis e r a gis e
		r f f' e r d c! a %80
		r h d h r e, c gis
		a c d e a,4 r
		a\p r8 h c4 r8 h
		c4 r8 c d d e e
		a4 a,8 cis d4 r8 e %85
		f4 r8 e f4 r8 f
		g g a a d,4 d8 fis?
		g4 r8 a b4 r8 a
		b4 r8 b c a fis d'
		g,4 b8 a gis4 r8 gis %90
		a a f d r g g, g'
		r f f, f' r e e, e'
		r d d, d' g4 a
		b8 g f b a g a a,
		b\mfE b' fis d r g\p fis d %95
		r g f d e d cis h?
		a g f g a a a a
		b! b b b g g' a a,
		d\f d' cis a r d, cis a
		r b b' a r g f e %100
		r f f, f' r g g, g'
		r f f, f' r e e, e'
		r g g, g' r f f, f'
		r cis' cis, cis' d4 r8 e,
		f4 r8 e f4 r8 g %105
		a a a, a d4 d8 c!
		b b\p c d es4 f
		g8 f16 es d8 b es4 f
		g8 f16 es d8 b es es' d b
		a f g a b\f b a f %110
		r b,\p a f r b' a f
		r g c, e! r f a f
		r f f f f f f f
		f f f f f f f f
		fis fis fis fis g a b fis %115
		g a b c d\fE d, e fis
		r g fis d r es es' d
		r c b! g r c\p c, c'
		r b b, b' r a a, a'
		r g g, g' c,4 r8 c %120
		d d es c d d d d
		es es d c d d d d
		g,\f g b g r c h g'
		r c, e! c r f e c
		r f, a f r b a f %125
		r b d b r es d d'
		r c b b, f' f, f'16 es d c
		b4 r8 d\p es es f f
		g4 r8 d es es f f
		g f16 es d8 d es es' d b %130
		a f g a b r b,\f r
		b4 r8 d\p es4 es8 d
		es c16 d es8 e f es d b
		r es' es, es' r d d, d'
		r c c, c' r b b, d %135
		es r f r g r a r
		b4 r8 c, d4 r8 c
		d f g es f es f f,
		b\f b' a f r b\pE a f
		r b,-\critnote a f r b c d %140
		r es d b es4 r8 es
		f a b d f es f f,
		b b\fE a f r b, a f
		r g g' f r es d b
		r es' es, es' r d d, d' %145
		r d d, d' r es es, es'
		r e e, e' r f f, es
		d es d c b es d c\p
		b es d c b es d c\fE
		b g' f es d es d c %150
		b es d c b c d es
		f f f, f d' b f' f,
		b4 r r2\fermata \bar "|." %153 finis
	}
}

PanisVivusBassFigures = \figuremode {
	r4 \bo <[6]>2 \bc q4
	r8 <6>4 <6 4>8 r4 <[6]>
	r2 r8 q4.
	r8 <7>2..
	<6>4 q q q %5
	r4. <6>8 q4. <[6]>8
	q2 <6 4>8 <[5] 3>4.
	\bo <[6]>4. \bc q8 r <2> <6> <[6]>
	r4 \bo <[6]>8 \bc q r <2> <6> <[6]>
	r \bo <[6]> <6> q q q q \bc <[6]> %10
	r <2> <6> q r \bo <[6]> <6> \bc <[6]>
	<6 4>4 <[5] 3>2.
	r4 \bo <[6]>2 \bc q4
	r8 <6>4 <6 4>4. <[6]>4
	r2 r8 <[6]>4. %15
	r8 <7>2..
	r8 <[4 2]>2 <4 2>8 <[6]>4
	\bo <[6 \l]>4 <6>8 \bc <[6 5]> r2
	r r8 <[6]>4.
	r8 \bo <[6!]>4 \bc <[_!]>8 r2 %20
	r2 r8 <[6]>4.
	r8 <7>2..
	r2 <[7] _!>4. <[6 5]>8
	r4. <6!>8 <6>4. <[6!]>8
	\bo <[6 \l]>2 <6 4>4 \bc <[5 _!]> %25
	r4 \bo <[6]>8 <_!> r4 <6>8 \bc <[_!]>
	r8 <6>4 <6 4>8 r4 <[6]>
	r2 r8 <[6]>4.
	r8 <7>2..
	<6>4 <6 _!> <6> <[6]> %30
	r4. <6!>8 <6>4. <[6!]>8
	\bo <[6 \l]>4 <6 5>8 \bc <[_! \l]> r2
	r4 \bo <[6]>8 \bc <[6!]> r <4! 2> \bo <[6]> \bc <[6!]>
	r \bo <[6]> <6> \bc <[6!]> r <4! 2> \bo <[6]> \bc <[6!]>
	r4. <[6 5]>8 r2 %35
	<_->2 <_+>4 <[6]>
	\bo <[6]> <6>2 <6>8 \bc <[6\\]>
	r4 \bo <[6]>8 \bc <[6\\]> r <4+ 2> \bo <[6]> \bc <[6\\]>
	r4 \bo <[6]>8 \bc <[6\\]> r <4! 2> \bo <[6]> \bc <[6\\]>
	r1 %40
	<[6]>
	r2 r8 q4.
	r8 <7>2..
	r2 r8 <[6]>4.
	r8 <7> r2 <6>4 %45
	q q q q
	r4. q8 q4. <[6]>8
	<[6]>1
	q
	r4 q2. %50
	r4 q2 r8 <6>
	r8 \bo <[6 5]>4 \bc <[6 \l]>8 <6 4>4 <[5] 3>
	r4 \bo <[6]>2 \bc q4
	r8 <6>4 <6 4>8 r4 <[6]>
	r2 r8 <[6]>4. %55
	r8 <6 5->2..
	r8 <6 5>4. \bo <[4]>8 <_!>4 \bc <[2]>8
	\bo <[6]>4. \bc q8 r <2> <6> <[6]>
	r4 \bo <[6]>8 \bc q4 <2>8 <6> <[6]>
	r \bo <[6]> <6> q q q q \bc <[6]> %60
	r <2> <6> q r \bo <[6]> <6> \bc <[6]>
	<6 4>4 \bo <[5] 3> <6>4. \bc <[6]>8
	<6 4>4 <[5] 3>2 <6>8 <6\\>
	r4 \bo <[6]>8 <_+> r4 <6>8 \bc <[_+]>
	r4 \bo <[6]>8 <_+> r4 <6>8 \bc <[6\\]> %65
	r8 <4+ 2> \bo <[6]>2 <6>8 \bc <[6\\]>
	r8 <4+ 2> \bo <[6]>4. \bc <[_+]>8 <7> <6>
	<_+>1
	<[_+]>
	r8 \bo <[5! _+]>2 <_!>8 \bc <[6 \l]>4 %70
	r \bo <[6]>8 <6\\>4 <6! 4+ [3]>8 \bc <[6]>4
	r8 <[5!] _+> <7> <6> <[5! _+]>2
	r2. \bo <[6 _!]>8 \bc <[5 \t]>
	r1
	r8 <[6]>2 <7>4. %75
	r2 <7>8 <6!>4 <[7]>8
	<7 [5!] _+>2 <6 4>4 <6\\ 5- _!>
	<6 4-> <\t 3> <6! 5> <5! _+>
	r4 \bo <[6 _!]>8 <5! _+> r4 <6 _!>8 \bc <[5! _+]>
	r8 <5>4 <6\\>8 r4 <[6]> %80
	r2 r8 \bo <[5! _+]> <6> \bc <[6 _!]>
	r8 \bo <[6 \l]> <6! 5> \bc <[5! _+]> r2
	r4. <6\\>8 \bo <[6]>4. \bc q8
	q2 <6!>4 <6 4>8 <[5!] _+>
	r4 <_+>8 <[6]> r4. <6\\>8 %85
	<6>4. \bo <[6\\]>8 \bc <[6]>2
	r4 <6 4>8 <[5] _+> r4 <_+>8 <[6]>
	r4. <6\\>8 \bo <[6]>4. \bc <[6\\]>8
	<[6]>2 <_->8 \bo <[5- 3]> <6> \bc <[7 _+]>
	r4 \bo <[6 \l]>8 \bc <[5! _+]> <7 [_!]>2 %90
	<_+>4 <[6]>2.
	r8 <[6]>2 <7 [5-]>4.
	r2 <7>8 <6> <4> <_+>
	r4 \bo <[6]>8 \bc q <6 4>4 <[5] _+>
	r4 \bo <[6]>8 <_+> r4 <6>8 \bc <[_+]> %95
	r8 \bo <[4 3]> \bc <[6 \l]>4 <6\\>2
	<[_+]>8 <4+ _-> \bo <[6]> \bc q <6 4>4 <6\\ 5- _!>
	<6 4-> <\t 3> <6! 5> <_+>
	r4 \bo <[6]>8 <_+> r4 <6>8 \bc <[_+]>
	r8 <6>4 <6\\>8 r4 <6>8 <6\\> %100
	r8 <[6]>2..
	r8 <4! 2>2 <6>4.
	r8 <4+ 2>2 <[6]>4.
	r8 <[6 5]>2. <6\\>8
	<6>4. \bo <[6\\]>8 <6>4. \bc <[6]>8 %105
	<6 4>4 <[5] _+> r <6>8 <6 _->
	r2. <6 4>8 <[5] 3>
	r4 \bo <[6]>2 <6 4>8 \bc <[5] 3>
	r4 \bo <[6]>2 \bc q4
	<6>4 <6->2 <[6]>4 %110
	r4 \bo <[6]>2 \bc q4
	r8 \bo <[7 \l]> <7 _!> <6 5> r4 \bc <[6 \l]>
	r8 <6 4>4 \bo <7! [2]>8 \bc <8 [3]>2
	<6 4>4. \bo <7! [2]>8 \bc <8 [3]>2
	<7->4. <6>16 <5> r8 \bo <[6\\]> <6> \bc <[6]> %115
	<9 4>4 <6> <_+>2
	r4 \bo <[6]>8 \bc <[_+]>4 <6> <6!>8
	r8 <_-> \bo <[6]>4. \bc <[_-]>
	r8 <[6]>2 <7 [5-]>4.
	r2 \bo <7 [_-]>8 \bc <6 [\t]>4. %120
	<9 _+>8 <8 \t>16 <7> r8 <[_-]> <6 4>4 <6! [5- _!]>
	<6>4 \bo <[6!]>8 \bc <[_-]> <4>4 <_+>
	r2 r8 <_-> \bo <[6]>8 \bc <[_!]>
	r <_!> r2 <[6]>4
	r \bo <[6]>2 \bc q4 %125
	r \bo q2 \bc q4
	r8 <6 _->4. <6 4>8 <[5] 3>4.
	r4. <[6]>8 r4 <6 4>8 <[5] 3>
	r4. <[6]>8 r4 <6 4>8 <[5] 3>
	r4 \bo <[6]>2 \bc q4 %130
	\bo q \bc <[6-]>2.
	r4. <5->8 <9 4-> <8 3>4 <6!>8
	\bo <[6 \l]> <_->16 <6!> <6>8 <7 5-> <_!> <2> \bc <[6 \l]>4
	r2 r8 <[6]>4.
	r8 <7 [_-]>2. <[6]>8 %135
	<6>4 q <6-> <6>
	r4. \bo <[6 _-]>8 <6>4. \bc <[6 _-]>8
	\bo <[6 \l]>4. <6>8 <6 4>4 \bc <[5 3]>
	r4 \bo <[6]>2 \bc q4
	r <6>2 <6 _->8 <6> %140
	r4 <6> <5>4. <6>8
	r <6>4 q8 r2
	r4 <6>2 q4
	r8 \bo <[6- \l]>4 <6 4>4. \bc <[6 \l]>4
	r2 r8 <[6]>4. %145
	r8 <5->2..
	r8 \bo <[6]>4. <4>8 <_!>4 \bc <[2]>8
	\bo <[6 \l]>4. \bc <[6 _-]>4 <2>8 <6> <[6 _-]>
	r4 \bo <[6 \l]>8 \bc <[6 _-]>4 <2>8 <6> <[6 _-]>
	r \bo <[6- \l]> <6> q q q q \bc <[6 _-]> %150
	r4 \bo <[6 \l]>8 <6 _->4 q8 <6> \bc <[6 \l]>
	<6 4>4 \bo <[5] 3> \bc <[6]> <4>8 <3>
	r1 %153 finis
}

PanisSuperOrgano = {
	\relative c {
		\clef bass
		\key g \dorian \time 3/4 \tempoPanisSuper
		\mvTr g8\fE-\soloE g'16 a b8 g g, g'
		a, a'16 b c8 a a, a'
		b, b'16 c d8 b b, b'
		c, c'16 d es8 c c, c'
		fis, d g es c d %5
		g, g'16 a b8-\tuttiE g g, g'
		a, a'16 b c8 a a, a'
		b, b'16 c d8 b b, b'
		c, c'16 b c8 c, cis a
		d, d'16 e f8 d d, d' %10
		e, e'16 f g8 e e, e'
		f, f'16 g a8 f f, f'
		g, g'16 a b8 g g, g'
		a, a'16 g a8 a a, a'
		d, d'16 cis d8 d, e fis %15
		g g16 f es8 d c b
		a a'16 g fis8 es d c
		b b'16 a g8 f es d
		c c'16 b c8 c, cis a
		d f16 e d8 f d, d'^\critnote %20
		e g16 f e8 g e, e'
		f a16 g f8 a f, f'
		g b16 a g8 b g, g'
		a, a'16 g a8 a, cis a
		d d'16 cis d8 d d, d' %25
		c,! es'16 d c8 c c, c'
		b, d'16 c b8 b b, b'
		fis, a'16 g fis8 fis fis, fis'
		g, g'16 a b8 g^\critnote g, g'
		a, a'16 b c8 a a, a' %30
		b, b'16 c d8 b b, b'
		c, c'16 d es8 c c, c'
		f,,! f'16 g a8 f f, f'
		b, b'16 c d8 b b, b'
		f4 r8 f16 es d8 c %35
		b[ b] \mvTr b\p-\senzaOrg b b b
		b b b b b b
		b b b b b b
		b b b b b b
		b b b b b b %40
		a a a a a a
		b b b b d d
		es es es es es es
		e e e e e e
		f, \mvTr f'16\f-\colOrg g a8 f f, f' %45
		g, g'16 a b8 g g, g'
		f, f'16 g a8 f f, f'
		c c'16 h c8 c c, c'
		a, a'16 g a8 a a, a'
		b, b b' b es, es %50
		e e f f f, f
		b-\soloE b'16 c d8 b b, b'
		c, c'16 d es8 c c, c'
		d, d'16 es? f8 d d, d'
		es, c f e f f, %55
		b b'16 c d8-\tuttiE b b, b'
		a, a'16 b c8 a a, a'
		g, g'16 a b8 g g, g'
		f, f'16 g a8 f f, f'
		b, b'16 c d8 b b, b' %60
		a, a'16 b c8 a a, a'
		g, g'16 a b8 g g, g'
		f, f'16 g a8 f f, f'
		fis, fis'16 g a8 fis fis, fis'
		g, g'16 a b8 g g, g' %65
		d fis16 d g8 g, b g
		d' d'16 cis d8 d d, d'
		c, c'16 h c8 c c, c'
		d, d'16 cis d8\p d d, d'
		c, c'16 h? c8 c c, c' %70
		d, d' d[\f c b a]
		g g16 a b8 g g, g'
		a, a'16 b c8 a a, a'
		b, b'16 c d8 b b, b'
		c, c'16 d es8 c c, c' %75
		d, d'16 c d8 d d, d'
		g,, g'16 fis g8 g g, g'
		c, c'16 h? c8 c c, c'
		d, d'16 c d8 d, g f!
		es c d c d d, %80
		g g' g g g g
		f! f f f f f
		e! e e e e e
		es es es es es es
		d d'16 cis d8 d d, d' %85
		c, c'16 h? c8 c c, c'
		d, d'16 cis d8\p d d, d'
		c, c'16 h? c8 c c, c'
		d, d'16 cis d8\f d d, d'
		a, a'16 gis a8 a a, a' %90
		d, d'16 cis  d8 d d, d'
		g,, g'16 f g8 g g, g'
		c, c'16 b c8 c c, c'
		fis, fis16 e fis8 fis fis, fis'
		g g g, g c c %95
		a a d d d, d
		g-\soloE g'16 a b8 g g, g'
		a, a'16 b c8 a a, a'
		b, b'16 c d8 b b, b'
		c, c'16 d es8 c c, c' %100
		d, d'16 c d8 fis, g d
		es c d c d d,
		g4 r r\fermata \bar "|." %103 finis
	}
}

PanisSuperBassFigures = \figuremode {
	r2.
	<7>4 <6 4+> <\t \t>
	<7> <6 4> <\t \t>
	<7 _-> <6 4> <\t \t>
	<6 5>2 <[_-]>8 <_+> %5
	r2.
	<7 [5-]>4 <6 4+> <\t \t>
	<7 [5+]> <6 4> <\t \t>
	<7 _-> <6 \t> <5 _!>
	<_!>2. %10
	<7>4 <6 4+> <\t \t>
	<7 [5+]> <6 4> <\t \t>
	<7> <6 4> <5>
	<[_+]>2.
	r4 <_+> \bo <[6!]>8 \bc <[\t]> %15
	r4. \bo <[6 4]>8 <_-> \bc <[6 \l]>
	<7 [5-]>4 <5> <\t>
	<7 [5+]> <5> <\t>
	<7 _-> <6 \t> <5 _!>
	<_!>2. %20
	\bo <7 [5]>4 <6\\ \t> \bc <\t [\t]>
	<7 [5+]> <6> <\t>
	<7> <6> <5>
	<9 _+> <8 \t> <[6 5]>
	<_+>2. %25
	<4+ _->
	<6>
	<6 5>
	r
	<7 [5-]>4 \bo <6 4+ [_-]> \bc <\t \t [\t]> %30
	<7 [5+]> <6 4> <\t \t>
	<7 _-> <6> <[6] _->
	<7-> <6> <7->
	<9> <6>2
	<6 4>4 <5 3> \bo <[6 \l]>8 \bc <[6 _-]> %35
	r2.
	r
	r
	r
	r %40
	r
	r
	r
	r
	r %45
	<6!>
	r
	<7>
	<6 5->
	r2 <6 5>4 %50
	<\t \t> <4> <3>
	r2.
	<7 _->4 <6 4> <\t \t>
	<7> <6 4> <\t \t>
	<6 5> <4> <3> %55
	r2.
	<6>
	<7>4 <6 4!>2
	r2.
	r %60
	<6>
	<7>4 <6 4>2
	r2.
	<7->
	<6- 4>4 <6>2 %65
	<_+>4 <9 4> <6>
	<[7] _+>2.
	<_->
	<_+>
	<_-> %70
	<_+>2 <6>8 <6\\>
	r2.
	<7 [5-]>4 <6 4+> <\t \t>
	<9 7> <6 4> <\t \t>
	<9 7 _-> <6 4> <[5 _-]> %75
	<9- _+> <8 \t> <7 \t>
	<7! _!>2.
	\bo <[5] _->2 \bc <[6] \t>4
	<7 _+>2 <_->4
	r8 <6 [_-]> <6 4>4 <5 _+> %80
	r2.
	<4 _->
	<6>
	<6\\ [5-]>
	<_+>2. %85
	<_->
	<[_+]>
	<_->
	<_+>
	<7 _+> %90
	<[7] _+>
	<7! _!>
	<_->
	<6>2 <5>4
	r2 <[6 5 _-]>4 %95
	<\t \t \t> <5 4> <\t _+>
	r2.
	<7>4 <6 4+> <\t \t>
	<7> <6 4> <\t \t>
	<7 _-> <[6 4]> <\t \t> %100
	<9 _+> <8 \t>8 <[6] 5> r4
	r <6 4> <5 _+>
	r2. %103 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
