\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/4 \autoBeamOff \tempoKyrie
		R1*6 %6
		\mvTr d4.\pE^\tutti d8 a'4 cis,
		d2 a4 r8 f
		g4 a b4. g8
		a4. a8 d d r4 %10
		d2\fE cis4. cis8
		d2 a4 r
		d4.\pE d8 cis4 cis
		d2 a4 r
		r2 g'8.\f fis16 g4 %15
		r r8 c, f8. e16 f4
		b, b b8. b16 a8 f
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
		g( a) b g8 g
		a4. gis8 a2
		d4 f8\pE d a'4 a,
		d2 g4 g8\fE g
		g2. f4 %40
		a, a a2~
		a a
		a b\pE
		a1
		d\fermata \bar "|." %45 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- %7
	lei -- son, e --
	lei -- son, Ky -- ri --
	e e -- lei -- son. %10
	Chri -- ste e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son.
	Au -- di nos, %15
	ex -- au -- di nos,
	Chri -- ste, au -- di nos, ex --
	au -- di nos.

	Mi -- se -- %21
	re -- re
	no -- bis.

	Mi -- se -- %25
	re -- re
	no -- bis.

	Mi -- se --
	re -- re %30
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
	mi -- se -- re --
	re
	no -- _
	_
	bis. %45 finis
}

PanisVivusBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoPanisVivus
		R1*12 %12
		\mvTr c'4.\pE^\solo c8 \appoggiatura b a4^\critnote g
		f4. f8 b8.([ c32 d)] c4
		d,2 c %15
		b a4 r
		d4. g8 e4 f8([ a)]
		c4( b)\trill a r
		a f8 a c8. c,16 c4
		f4. g8 e8.([ f16)] g4 %20
		a,2 g
		f' e
		a4. d8 h[ a g f]
		e16[ c' h a] g4~ g16[ c h a] g4~
		g16[ c h a] g8 c g2\trill %25
		c,4 r r2
		R1*6 %32
		r8 c g'4. g8 g4~
		g8 a16([ f)] g4. g8 g4~
		g16[ f] g([ a)] b8 a16([ g)] f8.([ g16)] a4 %35
		b4. d,8 cis4 d8([ a')]
		a4( g)\trill f r
		r a4. a8 a4~
		a8 b16 g a4. b16([ g)] a4
		r8 a([ f)] d b'8.([ a16)] g4 %40
		r8 g([ c)] b a8.([ g16)] f4
		d2 c
		b a
		a' g
		f e4 f8 c %45
		d[ b16 d] e8[ c16 e] f8[ d16 f] g8[ e16 g]
		a4 a16[ g a b] c4 f,16[ g a b]
		c8[ e, f] b, c2
		h4 r c'4. c8
		\appoggiatura b! a4^\critnote g f4. f8 %50
		b8.([ c32 d)] c4 r8 b([ c)] d
		e,([ c' a)] f c2
		f4 r r2
		R1*99 %152
		R1\fermataMarkup \bar "|." %153 finis
	}
}

PanisVivusBassoLyrics = \lyricmode {
	Pa -- nis vi -- vus, %13
	qui de coe -- lo
	de -- scen -- %15
	di -- sti,
	mi -- se -- re -- re
	no -- bis,
	De -- us ab -- scon -- di -- tus
	et Sal -- va -- tor, %20
	mi -- se --
	re -- re,
	mi -- se -- re --
	_ _ _
	_ re no -- %25
	bis.

	Fru -- men -- tum e -- %33
	le -- cto -- rum, mi --
	se -- re -- re no -- bis, %35
	mi -- se -- re -- re
	no -- bis,
	vi -- num ger --
	mi -- nans vir -- gi -- nes,
	mi -- se -- re -- re, %40
	mi -- se -- re -- re,
	mi -- se --
	re -- re,
	mi -- se --
	re -- re, mi -- se -- %45
	re -- _ _ _
	_ _ _ _
	_ re no --
	bis, mi -- se --
	re -- re, mi -- se -- %50
	re -- re, mi -- se --
	re -- re no --
	bis. %53 finis
}

PanisSuperBassoNotes = {
	\relative c {
		\clef bass
		\key g \dorian \time 3/4 \autoBeamOff \tempoPanisSuper
		R2.*15 %15
		r4 \mvTr g'2~\fE^\tuttiE
		g4 fis a~
		a g b~
		b a g
		f!8.[ e16] d8[ f] f8.([\trill e32 f)] %20
		g8.[ f16] e8[ g] g8.([\trill f32 g)]
		a8.[ g16] f8[ a] a8.([\trill g32 a)]
		b8.[ a16] g8 b4 g8
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
		b2 es,4( %50
		e) f2
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
		d2 g4(
		es8[ c)] d2 %80
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

PanisSuperBassoLyrics = \lyricmode {
	Pa -- %16
	nis su --
	per -- sub --
	stan -- ti --
	a -- _ _ %20
	_ _ _
	_ _ _
	_ _ _ _
	_ _
	lis, mi -- se -- %25
	re --
	re, mi -- se --
	re --
	re,
	pa -- %30
	nis,
	pa --
	nis su -- per --
	sub -- stan -- ti --
	a -- lis, %35
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

	mi -- se -- %48
	re --
	_ re __ %50
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
	re -- %65
	re no --
	bis, mi -- se --
	re --
	re, mi -- se --
	re -- %70
	re.
	My --
	ste -- ri --
	um
	fi -- de -- %75
	i, mi -- se --
	re -- re,
	mi -- se --
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
	re, mi -- se --
	re -- %90
	re no -- bis,

	mi -- se --
	re --
	_ re __ %95
	no --
	bis. %97 finis
}

StupendumBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoStupendum
		R1
		r4 r8. \mvTr f16\fE^\tuttiE b8 b, r b'~
		b a16([ g)] a8. a16 b4 b8 g16([ es)]
		c8. c16 f8 r16 f b8 b, r b
		f' f4 f8 f f e8. e16 %5
		f4 r8. f16 f8 f, r8. f'16
		f8 f, r4 r2
		r r8 f'4 f8
		es!8. es16 es8 es d^\critnote d16 d d8 d
		c2 b8 b b' b %10
		fis4. fis8 g4 g8 g
		d4 d es8 es es es
		es2 d \noBreak
		R1\fermataMarkup \bar "|"
		\tempoDonum \newSpacingSection R1*12 %26
		r2 \mvTr f4\pE^\solo b,
		r8 f' g a d,4 e
		r8 f g a d,4 e
		f8 g16([ a)] b8. b16 a4 g8 a %30
		b b, b'4. a8 a4~
		a8 g r4 r b8 b
		b16([ c a b] g[ a f g] e4 f8) g
		f4( e)\trill f r
		R1*3 %37
		r8 a a a \once \tieDashed a2~
		a8 g r g g8. f16 f8 a
		a g r g g f r4 %40
		r r8 f es'!4 c8 b
		a2 b4 r
		r8 b b b b2~
		b8 a a4~ a8. g16 g8 b~
		b a a4. g8 g4~ %45
		g8 fis16([ g)] a8 g g fis r4
		r2 r8 g([ a)] b
		a2~ a8[ f] g a
		g2~ g8[ b] a([ g)]
		fis4 d r2 %50
		c'2~ c8 b b4~
		b8 a a4. g8 r4
		r c8 c c16([ d b c] a[ b g a]
		fis4) g8([ a)] g4( fis)\trill
		g r r2 %55
		R1*44 \noBreak %99
		R1\fermataMarkup \bar "|" %100
		\tempoTremendum \newSpacingSection R1 \noBreak
		r4 r8. \mvTr f16\f^\tutti b8 b, b' b
		b a16 g a8 a b4.( g16[ es]
		c4) f8 r16 f b8 b, b b
		f'4 f8 f f f e4 %105
		f r8. f16 f8 f, r8. f'16
		f8 f r4 r2
		R1*2
		r4 r8. c16 g'8 g, g' g %110
		g fis16 e fis8 fis g4 g
		es8 es es es cis2
		d r
		R1
		r4 r8. g16 c8 c, c' c %115
		c h16 a! h8 h c4 c,
		r r8. f16 b8 b, b' b
		b a16 g a8 a g4( c,)
		f r r r8. b,16
		f'8 f, f' f f f e4 %120
		f r8. a16 b8 a r8. a16
		b8 a r4 f2
		f4 f f8 f f f
		f2 b,
		R1 %125
		R\fermataMarkup \bar "|."  %126 finis
	}
}

StupendumBassoLyrics = \lyricmode {
	Stu -- pen -- dum su -- %2
	pra o -- mni -- a, su -- pra
	o -- mni -- a, stu -- pen -- dum su --
	pra o -- mni -- a mi -- ra -- cu -- %5
	la, stu -- pen -- dum, stu -- pen -- dum,

	Sa -- cra --
	tis -- si -- ma Do -- mi -- ni -- cae pas -- si --
	o -- nis com -- me -- mo -- %10
	ra -- ti -- o, mi -- se --
	re -- re, mi -- se -- re -- re
	no -- bis.

	Do -- num %27
	do -- num trans -- cen -- dens,
	trans -- cen -- dens o -- mnem
	ple -- ni -- tu -- di -- nem, mi -- se -- %30
	re -- re, mi -- se -- re --
	re, mi -- se --
	re -- re
	no -- bis.

	Me -- mo -- ri -- a -- %38
	le prae -- ci -- pu -- um a --
	mo -- ris di -- vi -- nae, %40
	di -- vi -- nae a --
	mo -- ris,
	di -- vi -- nae af --
	flu -- en -- ti -- a lar --
	gi -- ta -- tis, mi -- %45
	se -- re -- re no -- bis,
	af -- flu --
	en -- ti -- a
	lar -- gi --
	ta -- tis, %50
	mi -- se -- re --
	re no -- bis,
	mi -- se -- re --
	re no --
	bis. %55

	Tre -- men -- dum ac vi -- %102
	vi -- fi -- cum Sa -- cra -- men --
	tum, tre -- men -- dum ac vi --
	vi -- fi -- cum Sa -- cra -- men -- %105
	tum, tre -- men -- dum, tre --
	men -- dum,

	tre -- men -- dum ac vi -- %110
	vi -- fi -- cum Sa -- cra -- men -- tum,
	mi -- se -- re -- re no --
	bis,

	tre -- men -- dum ac vi -- %115
	vi -- fi -- cum Sa -- cra -- men -- tum,
	tre -- men -- dum ac vi --
	vi -- fi -- cum Sa -- cra -- men --
	tum, tre --
	men -- dum, mi -- se -- re -- re no -- %120
	bis, tre -- men -- dum, tre --
	men -- dum, con --
	vi -- va, mi -- se -- re -- re
	no -- bis. %124 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
