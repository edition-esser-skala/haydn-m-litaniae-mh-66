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

PanisVivusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoPanisVivus
		R1*63 %63
		\mvTr a4.\pE^\solo a8 \appoggiatura g f4 e
		r a8 e' \appoggiatura e16 f8. e16 d4 %65
		r a8 d b8. b16 a4
		r r8 d b a16 b a8([ g)]
		a4 r r2
		a4. e'8 f4. a,8
		gis4. d'8 c!8.([ d16)] e8 e %70
		f8. f16 e4 r r8 e
		f e16 f e8([ d)] e4 r
		r2 h8 e, e' d
		\appoggiatura d16 c8.([ h16)] a4 f2
		e d %75
		c4 c'4. h8 d4~
		d8[ gis,] a([ d)] c4 b~
		b8[ a16 gis] a[ gis a h?] h2\trill
		a4 r r2
		R1*3 %82
		c4. d8 e4. gis,8
		a8. e16 e4 r8 d'([ c)] h
		c16([ h)] a8 r4 f4.( g8) %85
		a4 a8 cis d4 a
		r8 b([ a)] e' f16([ e)] d8 r4
		b4. c8 d4. fis,8
		g8. d16 d4 r8 es'([ d)] c
		b8.([ a16)] g4 f'8 f e d %90
		cis8.([ h?16)] a4 b2
		a g
		f4 f'4. e8 d([ cis]
		d[ b)] a([ g)] f4( e)
		d r d'4. d8 %95
		\appoggiatura c b4^\critnote a g g
		g8([ cis)] d([ e)] f4 \once \tieDashed es~
		es8[ d16 cis] d[ cis d e] \appoggiatura { d[ e f] } e2
		d4 r r2
		R1*53 %152
		R1\fermataMarkup \bar "|." %153 finis
	}
}

PanisVivusTenoreLyrics = \lyricmode {
	Pa -- nis pin -- guis %64
	et de -- li -- ci -- ae, %65
	et de -- li -- ci -- ae
	de -- li -- ci -- ae re --
	gum,
	mi -- se -- re -- re,
	mi -- se -- re -- re de -- %70
	li -- ci -- ae, de --
	li -- ci -- ae re -- gum,
	mi -- se -- re -- re
	no -- bis, mi --
	se -- re -- %75
	re, mi -- se -- re --
	re no -- _
	_ _
	bis.

	Iu -- ge sa -- cri -- %83
	fi -- ci -- um, mi -- se --
	re -- re, ob -- %85
	la -- ti -- o mun -- da,
	mi -- se -- re -- re,
	a -- gnus abs -- que
	ma -- cu -- la, mi -- se --
	re -- re, mi -- se -- re -- re %90
	no -- bis, mi --
	se -- re --
	re, mi -- se -- re --
	re no --
	bis, mi -- se -- %95
	re -- re, mi -- se --
	re -- re no -- _
	_ _
	bis. %99 finis
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
