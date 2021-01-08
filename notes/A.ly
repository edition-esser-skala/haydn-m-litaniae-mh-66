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
