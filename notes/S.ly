\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-2
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \autoBeamOff \tempoKyrie
		R1*6 %6
		\mvTr a'4.\pE^\tuttiE d8 cis4 e8([ g,)]
		g4( f) e r8 d
		es4 fis g8. a16 b4~
		b8 a16([ g)] a([ e f g] f[ e)] d8 r4 %10
		a'2\fE a4. a8
		a2 a4 r
		a4.\p a8 a4 a
		a2 a4 r
		d8([\f f)] f([ d)] b8. a16 b4 %15
		e8([ g)] e b a8. g16 a4
		g d' e,8. e16 f8 a
		g4. g8 a4 r
		R1
		c4 c8 f e4 g8([ b,)] %20
		b4( a)\trill g r
		b a g f
		f8([ e16 d] e4) f r
		R1*2 %25
		c'4 b a g
		g8([ fis16 e] fis4) g r
		R1*2
		d'4 c h a %30
		a8([ gis16 fis] gis4) a c8 c
		cis8. cis16 cis4 r d8. d16
		b8. b16 a4 a2
		a a
		a4 r d d, %35
		es fis g8 b b4~
		b8[ a16 g] f4 f( e)
		d a'8\pE d cis4 e8([ g,)]
		g4( f) e b'8\fE b
		b2. a4 %40
		r2 g'4 f
		e d f,2
		es \once \tieDashed d~\p
		d4 e8[ f] cis2
		d1\fermata \bar "|." %45 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- %7
	lei -- son, e --
	lei -- son, Ky -- ri -- e __
	e -- lei -- son. %10
	Chri -- ste e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son.
	Chri -- ste, au -- di nos, %15
	Chri -- ste, ex -- au -- di nos,
	Chri -- ste, au -- di nos, ex --
	au -- di nos.

	Pa -- ter de coe -- lis, %20
	De -- us,
	mi -- se -- re -- re
	no -- bis.

	Mi -- se -- re -- re %26
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
	_ _
	_ _
	bis. %45 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
