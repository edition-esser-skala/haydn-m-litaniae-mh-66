\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.6 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-2
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \autoBeamOff \tempoKyrie
		R1*6 %6
		\mvTr f4.\pE^\tuttiE f8 e4 g8([ e)]
		e4( d) cis r8 d
		d4( c) d g8. f!16
		e!4. e8 d a r4 %10
		f'2\fE e
		d4 f8 f f e r4
		f4.\p f8 e2
		d8. e16 f8 f f e r4
		r2 g8.\f a16 g4 %15
		r r8 g f8. g16 f4
		d d c8. c16 c8 f
		f4. e8 f4 r
		R1*3 %21
		g4 f e f8([ c)]
		c2 c4 r
		d d8 g fis8. g16 a8 c
		c4( b) a r %25
		fis g fis g8([ d)]
		d2 d4 r
		R1*2
		gis4 a gis a8([ e)] %30
		e2 e4 e8 e
		e8. e16 e4 r a8. a16
		g8. g16 g4 r \once \tieDashed a~
		a a a2
		a4 r d, d %35
		d( c!) d g8 f!
		e4 d d( cis)
		d d8\pE f e4 g8([ e)]
		e4( d) cis e8\fE e
		e2. f4 %40
		r2 e4 d
		g f d2
		c! b4\pE gis
		a1
		a\fermata \bar "|." %45 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- %7
	lei -- son, e --
	lei -- son, Ky -- ri --
	e e -- lei -- son. %10
	Chri -- ste,
	Chri -- ste e -- lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e e -- lei -- son.
	Au -- di nos, %15
	ex -- au -- di nos,
	Chri -- ste, au -- di nos, ex --
	au -- di nos.

	Mi -- se -- re -- re %22
	no -- bis.
	Fi -- li Re -- dem -- ptor mun -- di,
	De -- us, %25
	Mi -- se -- re -- re
	no -- bis.

	Mi -- se -- re -- re %30
	no -- bis. San -- cta
	Tri -- ni -- tas, san -- cta
	Tri -- ni -- tas, u --
	nus De --
	us, mi -- se -- %35
	re -- re, mi -- se -- re --
	re no --
	bis, mi -- se -- re -- re
	no -- bis, mi -- se --
	re -- re, %40
	mi -- se --
	re -- re no --
	_ _ _
	_
	bis. %45 finis
}

PanisSuperAltoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/4 \autoBeamOff \tempoPanisSuper
		R2.*5 %5
		r4 \mvTr g'2~\fE^\tuttiE
		g4 fis a~
		a g b~
		b a g
		f!8.[ e16] d8[ f] f8.([\trill e32 f)] %10
		g8.[ f16] e8[ g] g8.([\trill f32 g)]
		a8.[ g16] f8[ a] a8.([\trill g32 a)]
		b8.[ a16] g8[ b] b8.([\trill a32 b)]
		e,4. f16[ g] a8[ g]
		f4 fis g8[ a] %15
		d,4 r8 g16([ f)] es8([ d)]
		c4 r8 a'16[ g] fis8[ es]
		d4 r8 b'16[ a] g8[ f]
		g4 a2
		a8.([ g16)] f4 r %20
		R2.*2
		r4 r b~
		b a( g)
		fis fis fis8^\critnote fis8 %25
		fis2.
		g4 g g
		a2.
		g4 g2~
		g4 fis a~ %30
		a g b~
		b c a
		\once \tieDashed a2~ a4
		f2.
		f2 r4 %35
		r d\p f
		f2 f4
		f2( es4)
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
		f( e) e
		f f r
		r c' c
		c( b) b( %65
		a) a( g)
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
		g8[ a] g4( fis) %80
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
		h2( g4)
		g r r
		r a a
		g2 g4~ %95
		g g( fis)
		g r r
		R2.*5 %102
		R2.\fermataMarkup \bar "|." %103 finis
	}
}

PanisSuperAltoLyrics = \lyricmode {
	Pa -- %6
	nis su --
	per -- sub --
	stan -- ti --
	a -- _ _ %10
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %15
	lis, mi -- se --
	re -- _ _
	_ _ _
	_ re
	no -- bis, %20

	mi -- %23
	se --
	re -- re, mi -- se -- %25
	re --
	re, mi -- se --
	re --
	re, pa --
	nis su -- %30
	per -- sub --
	stan -- ti --
	a --
	_
	lis, %35
	ver -- bum
	ca -- ro
	fa --
	ctum,
	ha -- bi -- tans %40
	in no --
	bis,
	ha -- bi -- tans
	in no --
	bis, %45
	mi -- se --
	re --
	re,
	mi -- se --
	re -- re __ %50
	no --
	bis.

	Ho -- sti -- a %56
	san -- cta,
	mi -- se -- re -- re
	no -- bis,
	ca -- lix %60
	be -- ne --
	di -- cti --
	o -- nis,
	mi -- se --
	re -- re __ %65
	no --
	bis, mi -- se --
	re --
	re, mi -- se --
	re -- %70
	re.
	My --
	ste -- ri -- um fi --
	de -- i, mi --
	_ se -- %75
	re -- re,
	mi --
	se --
	re -- re __
	no -- %80
	bis, mi -- se --
	re --
	re
	no --
	bis, mi -- se -- %85
	re --
	re, mi -- se --
	re --
	re,

	mi -- se -- %91
	re --
	re,
	mi -- se --
	re -- re __ %95
	no --
	bis. %97 finis
}

PraecelsumAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoPraecelsum
		R2.*27 %27
		r4 r \mvTr es\pE^\solo
		b'2.~
		b~ %30
		b~
		b4. \appoggiatura as16 g8 \appoggiatura f16 es8\fermata r
		r4 r es
		as4.( g8) f([ es)]
		d4 d as' %35
		as8. g16 g4 r
		b b h
		c4. d8 es4
		f,4.( c'8) b([ as)]
		g8.([ f16)] es4 r %40
		r g b
		b4.( c8) d f,
		es8. d16 es4 r
		c'4. a8 f es
		d8. es16 f4 r %45
		r8 b([ f)] f es8.([\trill d32 es)]
		d4 b b
		g'16[ f g es] b'8[ b] b[ a16 b]
		g8 es4 b g'8
		f16[ es f d] b'8[ b] b8.([\trill a?32 b)] %50
		f8 d4 b f'8
		es16[ g f es] c'8[ c] c[ b16 c]
		es,8 c4 a es'8
		d[ f b^\critnote d] c([ b])
		a8.[( g16]) f4 r %55
		r f a
		b8. f16 f4 f~
		f8. f16 f4 a
		b8. f16 f4 r
		r b8([ as!)] as([ g)] %60
		g8.([ a32 b] a8[ g)] f([ es)]
		d[( c16 b] c2)
		b4 r r
		R2.*14 %77
		r4 f' g
		as! as8 as as as
		as8. g16 g4 g %80
		c4. g8 f es
		es4 d r
		R2.
		f4 f8([ es)] d c
		c8. h16 h4 h' %85
		c g g8 g
		g2.~
		g~
		g
		g4 r r %90
		r c c
		des2 e,4
		f( c') b
		b( as) g
		g f r %95
		r r es
		as4.( g8) f es
		d8. es16 f4 as
		as g r
		R2.*4 %103
		b4 b, h
		c4.( d8) es4 %105
		f4.( c'8) b[( as])
		g16[ b as g] c8[ c] c[ b16 c]
		f,[ as g f] b8[ b] b[ as16 b]
		es,[ g f es] as8[ as] as[ g16 as]
		d,[ f es d] as'4 g %110
		g\trill f r
		f( g) as
		g8.([ as16)] b4 r
		g( b) g
		f8.([ g16)] f4 r %115
		f( g) as
		g2.
		g
		g~
		g4 f2\trill %120
		es4 r r
		R2.
		es4.( f16[ g]) as[( f es d])
		b'4. c16[ b] as8[ g16 f]
		es4. f16[ g] as[ f es d] %125
		b'4. c16[ d] es[ b as g]
		c[ as] g([ f)] f2\trill
		es4 r r
		R2.*14 %142
		R2.\fermataMarkup
		R
		R\fermataMarkup \bar "|." %145 finis
	}
}

PraecelsumAltoLyrics = \lyricmode {
	Prae -- %28
	cel --

	_ sum, %32
	prae --
	cel -- sum
	et ve -- ne -- %35
	ra -- bi -- le,
	et ve -- ne --
	ra -- bi -- le
	Sa -- cra --
	men -- tum, %40
	sa -- cri --
	fi -- ci -- um
	o -- mni -- um,
	o -- mni -- um san --
	ctis -- si -- mum, %45
	mi -- se -- re --
	re, mi -- se --
	re -- _ _
	_ _ _ _
	_ _ _ %50
	_ _ _ _
	_ _ _
	_ _ _ _
	_ re
	no -- bis, %55
	sa -- cri --
	fi -- ci -- um o --
	mni -- um san --
	ctis -- si -- mum,
	mi -- se -- %60
	re -- re
	no --
	bis.

	Ve -- re, %78
	ve -- re pro -- pi -- tia --
	to -- ri -- um pro %80
	vi -- vis et de --
	fun -- ctis,

	pro -- pi -- ti -- a --
	to -- ri -- um pro %85
	vi -- vis et de --
	fun --

	ctis, %90
	mi -- se --
	re -- re,
	mi -- se --
	re -- re
	no -- bis, %95
	coe --
	le -- ste an --
	ti -- do -- tum, coe --
	le -- ste,

	quo a pec -- %104
	ca -- tis %105
	prae -- ser --
	va -- _ _
	_ _ _
	_ _ _
	_ _ _ %110
	_ mur,
	mi -- se --
	re -- re,
	mi -- se --
	re -- re, %115
	mi -- se --
	re --
	re
	no --
	_ %120
	bis,

	mi -- se --
	re -- _ _
	_ _ _ %125
	_ _ _
	_ re no --
	bis. %128 finis
}

StupendumAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoStupendum
		R1*2
		r4 r8. \mvTr f16\fE^\tuttiE b8 b, r b'~
		b a16([ g)] a8. a16 f4 b~
		b8 a16([ g)] a8 a g4. g8 %5
		f4 r8. a16 a8 a, r8. a'16
		a8 a, r4 r2
		r r8 f'4 f8
		f8. f16 f8 f fis fis16 fis fis8 fis
		fis2 g8 g g g %10
		a4. a8 g4 d8 d
		f!4 f es8 es es es
		cis2 d \noBreak
		R1\fermataMarkup \bar "|"
		\tempoDonum \newSpacingSection R1*45 %59
		\mvTr d4\pE^\solo d es2 %60
		d8 d d d es4. es8
		d4 d8 d c'8. c16 b8 a
		b8. a16 g4 r2
		r fis4 fis
		g2 fis4 fis %65
		g4. g8 fis4 r
		R1*2
		e4. d'8 c4. f,8
		g8. b16 a8 g a16([ g)] f8 r4 %70
		r f8. b,16 b4 r
		r2 r8 b'([ c)] d
		g,4 a b2
		a4 r r2
		c4. a8 f4. es8 %75
		d8.([ es16)] f4 r2
		R1
		c'8. f,16 f4 f8 f f f
		f1~
		f~ %80
		f8[ b] as4. f16[ d] b8[ as']
		g8.[ f16] es4 r2
		R1
		r2 r4 g~
		g8 c es, g f2~ %85
		f8[b d, f] es2~
		es8[ c' a es] d4. es8
		d4 c b r
		h'8 h h4 c r
		a8 a a4 b b~ %90
		b b b b
		b4. g16[ a] a2\trill
		b4 r r2
		R1*4 %97
		b4. b8 b4 d,
		d1^\critnote \noBreak
		c2 r\fermata \bar "|" %100
		\tempoTremendum \newSpacingSection R1*2
		r4 r8. \mvTr f16\f^\tutti b8 b, b' b
		b a16 g a8 a f8. f16 b4
		b8([ a16 g] a8) a g2 %105
		f4 r8. a16 a8 a, r8. a'16
		a8 a, r4 r2
		r r4 a'
		a8 a a a fis4 fis8 fis
		fis2 g4 g8 g %110
		es4 d r8 d4 d8
		es4 es e2
		d r
		r4 fis8 fis f4 f
		f16([ es! d c] h8) h' c8. g16 g4 %115
		f8 d d4 c c'8 b
		a!4. a8 b f r4
		r r8. f16 b8 b, b' b
		b a16 g a8 a f2
		f4 f8 a g g g4 %120
		f a8 a r a16 a a8 a
		r2 r4 es
		d f f8 f f f
		f2 f
		R1 %125
		R\fermataMarkup \bar "|." %126 finis
	}
}

StupendumAltoLyrics = \lyricmode {
	Stu -- pen -- dum %3
	su -- pra o -- mni -- a, o --
	mni -- a mi -- ra -- cu -- %5
	la, stu -- pen -- dum, stu --
	pen -- dum,
	Sa -- cra --
	tis -- si -- ma Do -- mi -- ni -- cae pas -- si --
	o -- nis com -- me -- mo -- %10
	ra -- ti -- o, mi -- se --
	re -- re, mi -- se -- re -- re
	no -- bis.

	Sa -- cro -- san -- %60
	ctum et au -- gu -- stis -- si --
	mum, au -- gu -- stis -- si -- mum my --
	ste -- ri -- um,
	sa -- cro --
	san -- ctum my -- %65
	ste -- ri -- um,

	mi -- se -- re -- re, %69
	mi -- se -- re -- re no -- bis, %70
	phar -- ma -- cum
	im -- mor --
	ta -- li -- ta --
	tis,
	mi -- se -- re -- re %75
	no -- bis,

	phar -- ma -- cum im -- mor -- ta -- li --
	ta --
	%80
	_ _ _
	_ tis,

	mi --
	se -- re -- re no -- %85
	_
	_ _
	_ _ bis,
	mi -- se -- re -- re,
	mi -- se -- re -- re, mi -- %90
	se -- re -- re
	no -- _ _
	bis,

	mi -- se -- re -- re %98
	\xE no --
	bis. \x %100

	Tre -- men -- dum ac vi -- %103
	vi -- fi -- cum, ac vi -- vi -- fi -- cum
	Sa -- cra -- men -- %105
	tum, tre -- men -- dum, tre --
	men -- dum,
	pa --
	nis o -- mni -- po -- ten -- ti -- a
	ver -- bi ca -- ro %110
	fa -- ctus, mi -- se --
	re -- re no --
	bis,
	in -- cru -- en -- tum
	sa -- cri -- fi -- ci -- um, %115
	mi -- se -- re -- re, ci -- bus
	et con -- vi -- va,
	tre -- men -- dum ac vi --
	vi -- fi -- cum Sa -- cra -- men --
	tum, mi -- se -- re -- re no -- %120
	bis, ci -- bus et con -- vi -- va,
	con --
	vi -- va,  mi -- se -- re -- re
	no -- bis. %124 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
