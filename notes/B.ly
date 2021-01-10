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
