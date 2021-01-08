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
