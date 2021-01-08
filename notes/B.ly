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
