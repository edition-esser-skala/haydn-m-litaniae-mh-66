\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-17.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-2
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \dorian \time 4/4 \autoBeamOff \tempoKyrie
		R1*6 %6
		\mvTr d4.\pE^\tuttiE a8 a4 a
		a2 a4 r8 a
		b4( a) g es'8. d16
		cis4. cis8 a16([ g)] f8 r4 %10
		d'2\fE a
		a4 d8 d d cis r4
		d4.\pE d8 a2
		a8. a16 d8 d d cis r4
		r2 d8.\f d16 d4 %15
		r r8 e c8. c16 c4
		b b g8. g16 a8 c
		c4. c8 c4 r
		R1*3 %21
		e4 f8([ c)] b4 a
		g2 a4 r
		R1*2 %25
		a4 g c b
		a2 g4 r
		h!8. e,16 e4 c' e
		d( c) h r
		h a d c %30
		h2 a4 a8 a
		a8. a16 a4 r d8. d16
		e8. e16 e4 a,2
		a a
		a4 r a a %35
		b( a) g es'8 d
		cis4 d8([ h!)] a2
		a4 d,8\pE a' a4 a
		a2 b4 cis8\fE cis
		cis2. d4 %40
		r2 cis4 d
		cis d a2
		fis g4\pE d8[ e]
		f4 e8[ d] e2
		d1\fermata \bar "|." %45 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
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

	Mi -- se -- re -- re %26
	no -- bis.
	Spi -- ri -- tus San -- cte,
	De -- us,
	mi -- se -- re -- re %30
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
	_ _ _
	bis. %45 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
