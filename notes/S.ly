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

PanisVivusSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoPanisVivus
		R1*106 %106
		r4 \mvTr b'4.(\pE^\soloE es8) d a
		b2~ b8[ es] d a
		b4. a16([ b)] g4 f8([ f')]
		f4( es)\trill d r %110
		f4. f8 \appoggiatura es d4^\critnote c
		b8 a16([ b)] c8 b a8.([ b16)] c4
		d8. c16 d8 e f([ c)] c4
		d8. c16 d8 e f8.([ c16)] c4
		es4. d16([ c)] b8([ a)] g([ d')] %115
		c4( b)\trill a r
		R1
		r2 es
		d4. d8 c4. c8
		b4 b'4. a8 es'4~ %120
		es8[ fis,] g([ c)] b4 h
		c d8[ es] \appoggiatura { g,16[ a b] } a2\trill
		g4 r r2
		R1*4 %127
		r8 b b4.( es8) d a
		b b b4.( es8) d a
		b4. a16([ b)] g4 f8 f' %130
		f4( es)\trill d r
		r8 f as,4. g16 fis g8 h
		c([ es16 d)] c8 b a4 b
		g2 f
		es d %135
		g4 a b c
		d~ d16[ es] es([ f)] f4 b,16[ c d es]
		f8[ a,] b([ es)] d4( c)\trill
		b r f'4. f8
		\appoggiatura es d4^\critnote c b4. b8 %140
		es8.([ f32 g)] f4 r8 g,([ es')] c
		a([ f' d)] b \appoggiatura { c16[ d es] } c2\trill
		b4 r r2
		R1*9 %152
		R1\fermataMarkup \bar "|." %153 finis
	}
}

PanisVivusSopranoLyrics = \lyricmode {
	Men -- sa pu -- %107
	ris -- si -- ma,
	mi -- se -- re -- re
	no -- bis, %110
	mi -- se -- re -- re,
	mi -- se -- re -- re no -- bis,
	an -- ge -- lo -- rum es -- ca,
	mi -- se -- re -- re no -- bis,
	mi -- se -- re -- re %115
	no -- bis.

	Man --
	na ab -- scon -- di --
	tum, mi -- se -- re -- %120
	re no -- _
	_ _ _
	bis.

	Me -- mo -- ri -- a %128
	mi -- ra -- bi -- li -- um,
	mi -- ra -- bi -- li -- um %130
	De -- i,
	me -- mo -- ri -- a mi -- ra --
	bi -- li -- um De -- i,
	mi -- se --
	re -- re, %135
	mi -- se -- re -- re,
	mi -- se -- re -- _
	_ re no --
	bis, mi -- se --
	re -- re, mi -- se -- %140
	re -- re, mi -- se --
	re -- re no --
	bis. %143 finis
}

PanisSuperSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/4 \autoBeamOff \tempoPanisSuper
		R2.*9 %9
		r4 \mvTr d'2~\fE^\tuttiE %10
		d4 cis e~
		e d f~
		f e d
		cis2.
		d2 c4 %15
		b8.[ a16] g8[ b] b8.([\trill a32 b)]
		c8.[ b16] a8[ c] c8.([\trill b32 c)]
		d8.[ c16] b8[ d] d8.[(\trill c32 d)]
		es2 e4
		a, r8 d16([ c] b8) a %20
		g4 r8 e'16[ d] cis8[ b!]
		a4 r8 f'16[ e] d8[ c]
		b4 b r
		e,2( a4)
		a d d %25
		es2.
		d4 d d
		c2.
		b2 r4
		r es4. es8 %30
		d4 b, r
		r r es'~
		es f es
		d2 d4
		d c r %35
		r f\p \appoggiatura es8 d4
		\appoggiatura c4 b2 as4
		as2( g4)
		f2 r4
		es4. f8 es4 %40
		g f( es)
		d r r
		c'4. d8 c4
		des c( b)
		a f\f f' %45
		e!2 e4
		f( c) c
		R2.
		r4 es, es'
		d2 c4~ %50
		c c2
		b4 r r
		R2.*3 %55
		r4 f' f8 f
		f2 c4
		b4. d8 c b
		a8.([ b16)] c4 r
		r f f %60
		f2 c4
		b4.( d8) c([ b)]
		a8.([ b16)] c4 r
		r es es
		es( d) d~ %65
		d8[ c] c4( b)
		a d d
		es2.
		d4 d\p d
		es2. %70
		d4 r r
		R2.
		r4 c2\fE
		c4 b8 c d4~
		d c8 d es4~ %75
		es d c
		h2 h4
		c2 c4
		c2 b!4~
		b8[ c] b4( a) %80
		g b b
		h2.
		c
		cis
		d4 d d %85
		es2.
		d4 d\p d
		es2.
		d4 r r
		R2.*2 %91
		r4 f,!\f f'
		es es r
		r d c
		b2 a4~ %95
		a a2
		g4 r r
		R2.*5 %102
		R2.\fermataMarkup \bar "|." %103 finis
	}
}

PanisSuperSopranoLyrics = \lyricmode {
	Pa -- %10
	nis su --
	per -- sub --
	stan -- ti --
	a --
	_ _ %15
	_ _ _
	_ _ _
	_ _ _
	_ _
	lis, mi -- se -- %20
	re -- _ _
	_ _ _
	_ re
	no --
	bis, mi -- se -- %25
	re --
	re, mi -- se --
	re --
	re,
	mi -- se -- %30
	re -- re,
	su --
	per -- sub --
	stan -- ti --
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
	bis, mi -- se -- %45
	re -- re
	no -- bis,

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
	de -- i, mi -- %75
	_ se --
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
	re,

	mi -- se -- %92
	re -- re,
	mi -- se --
	re -- re __ %95
	no --
	bis. %97 finis
}

StupendumSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoStupendum
		R1*2
		r2 r4 r8. \mvTr b'16\fE^\tuttiE
		es8 es, r es'4 d16([ c)] d4~
		d8 c16([ b)] c8 c b4. b8 %5
		a8 r16 f'16 f8 f, r8. f'16 f8 f,
		R1
		r2 r8 c'4 c8
		c8. c16 c8 c c c16 c c8 c
		es2 d8 d d d %10
		c4. c8 b4 b8 b
		as4 as g8 g g g
		g2 fis \noBreak
		R1\fermataMarkup \bar "|"
		\tempoDonum \newSpacingSection R1*10 %24
		\mvTr b4\pE^\solo f r8 b c d %25
		g,4 a r8 b c d
		g,4 a b8. c16 d8 d
		c4 r8 c4 b8 b4~
		b8 a r4 r2
		r4 d8 e f f, es'4 %30
		d d4. c8 c4~
		c8 b b b b16[( c a b] g[ a f g])
		e4. d'4 c16([ b)] a8 b
		a4( g)\trill f r
		R1*3 %37
		r8 c' c c c2~
		c8 b r b b8. a16 a8 c
		c b r b b a r f %40
		es'!4 c8 a f2~
		f4 es\trill d r
		r8 d' d d d2~
		d8 c c4~ c8. b16 b8 d~
		d c c4. b8 b4~ %45
		b8 a16([ b)] c8 b b a r4
		r d8 d es2~
		es8[ c] b a d2~
		d8[ b] a([ g]) c2~
		c8[ a g fis] b4 r %50
		es2~ es8 d d4~
		d8 c c4. b8 c c
		c16[( d b c] a[ b g a]) fis4 es'!~
		es8 d16([ c)] b8 c b4( a)\trill
		g r r2 %55
		R1*44 \noBreak %99
		R1\fermataMarkup \bar "|" %100
		\tempoTremendum \newSpacingSection R1*2
		r2 r4 r8. \mvTr b16\f^\tutti
		es8 es, es' es es d16 c d8 d
		d c16 b c8 c b2 %105
		a8 r16 f'16 f8 f, r8. f'16 f8 f,
		R1
		r2 r4 c'
		c8 c c c c4 c8 c
		es2 d8 d4 d8 %110
		c([ a)] a4 r8 g4 g8
		g4 g g2
		fis r
		r4 d'8 d \appoggiatura c h4 h
		h16([ c d es] f8) f es8. d16 es4 %115
		as,8 f g4 g es'~
		es8 d16([ es)] f8 es es d r4
		r2 r4 r8. c16
		es!8 es, es' es es d16 c d8 d
		d c16([ b)] c8 c b b b4 %120
		a f'8 c r f16 f f8 c
		r4 c8 c es4 a,8 a
		f'4 b, a8 a b b
		b([ a16 g] a4) b2
		R1 %125
		R\fermataMarkup \bar "|." %126 finis
	}
}

StupendumSopranoLyrics = \lyricmode {
	Stu -- %3
	pen -- dum su -- pra o --
	mni -- a mi -- ra -- cu -- %5
	la, stu -- pen -- dum, stu -- pen -- dum,

	Sa -- cra --
	tis -- si -- ma Do -- mi -- ni -- cae pas -- si --
	o -- nis com -- me -- mo -- %10
	ra -- ti -- o, mi -- se --
	re -- re, mi -- se -- re -- re
	no -- bis.

	Do -- num, do -- num trans -- %25
	cen -- dens, trans -- cen -- dens
	o -- mnem ple -- ni -- tu -- di --
	nem, mi -- se -- re --
	re,
	mi -- se -- re -- re no -- %30
	bis, mi -- se -- re --
	re, mi -- se -- re --
	re, mi -- se -- re -- re
	no -- bis.

	Me -- mo -- ri -- a -- %38
	le prae -- ci -- pu -- um a --
	mo -- ris di -- vi -- nae, di -- %40
	vi -- nae a -- mo --
	_ ris,
	di -- vi -- nae af --
	flu -- en -- ti -- a lar --
	gi -- ta -- tis, mi -- %45
	se -- re -- re no -- bis,
	af -- flu -- en --
	ti -- a lar --
	gi -- ta --
	tis, %50
	mi -- se -- re --
	re no -- bis, mi -- se --
	re -- re, mi --
	se -- re -- re no --
	bis. %55

	Tre -- %103
	men -- dum ac vi -- vi -- fi -- cum, ac vi --
	vi -- fi -- cum Sa -- cra -- men -- %105
	tum, tre -- men -- dum, tre -- men -- dum,

	pa --
	nis o -- mni -- po -- ten -- ti -- a
	ver -- bi ca -- ro %110
	fa -- ctus, mi -- se --
	re -- re no --
	bis,
	in -- cru -- en -- tum
	sa -- cri -- fi -- ci -- um, %115
	mi -- se -- re -- re, ci --
	bus et con -- vi -- va,
	tre --
	men -- dum ac vi -- vi -- fi -- cum Sa -- cra --
	men -- tum, mi -- se -- re -- re no -- %120
	bis, ci -- bus et con -- vi -- va,
	et con -- vi -- va, con --
	vi -- va,  mi -- se -- re -- re
	no -- bis. %124 finis
}

DulcissimumSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/4 \autoBeamOff \tempoDulcissimum
		R2.*32 %32
		\mvTr d'2.~\pE^\soloE
		d8 c c4 c~
		c8[ b] b2 %35
		b4 a r
		R2.*8 %44
		f'2.~ %45
		f8 es es4 es~
		es8[ d] d2
		d4 c r
		a2.
		b %50
		c2 d4
		es d r
		R2.*8 %60
		es4 es8 es es es
		es2.~
		es8[ d es d es d]
		es2.~
		es8[ d es d es d] %65
		es4 r r
		r f, es'
		d8([ es)] f4 r
		r f, es'
		d8([ es)] f4 r %70
		r g, es'
		es8[( c f es] d4)
		c c2\trill
		b4 r r
		R2.*16 %90
		d4. es8 f4
		r g c,
		d4. es8 f4
		r es d
		d cis \once \tieDashed b!~ %95
		b a g
		g fis r
		R2.
		r4 d' d
		c4. es8[ d c] %100
		b4 a g~
		g fis? a
		d c b
		b a r
		R2. %105
		r4 r d8 es
		d4( fis,) g
		r r d'8 es
		d4( fis,) g
		R2.*5 %114
		g2. %115
		a4. b8 c4
		r d g,
		a4.( b8) c4
		r d g,
		c4. d8 es4~ %120
		es d c
		\tuplet 3/2 4 { b8[( a g]) } g4 r
		d'2.
		c
		b2 b4 %125
		b a r
		R2.*3
		r4 d, c'! %130
		b8([ c)] d4 r
		r d, c'
		b8([ c)] d4 r
		r fis, fis'
		g( d es) %135
		c b( a)
		g4 r r
		R2.*2
		r4 c c %140
		c2.~
		c8[ h c d es d]
		c2.~
		c8[ h c d es d]
		c4 r r %145
		r a fis'
		g( d) es(
		c) b( a)\trill
		g r r
		R2.*10 %159
		R2.\fermataMarkup \bar "|." %160 finis
	}
}

DulcissimumSopranoLyrics = \lyricmode {
	An -- %33
	ge -- li mi --
	ni -- %35
	stran -- tes,

	An -- %45
	ge -- li mi --
	ni --
	stran -- tes,
	mi --
	se -- %50
	re -- re
	no -- bis,

	vin -- cu -- lum ca -- ri -- %61
	ta --

	_
	%65
	tis,
	mi -- se --
	re -- re,
	mi -- se --
	re -- re, %70
	mi -- se --
	re --
	re no --
	bis.

	Of -- fe -- rens %91
	et ob --
	la -- ti -- o,
	mi -- se --
	re -- _ _ %95
	_ re
	no -- bis,

	mi -- se --
	re -- _ %100
	_ _ _
	_ _
	_ _ re
	no -- bis,
	%105
	mi -- se --
	re -- re,
	mi -- se --
	re -- re,

	re -- %115
	fe -- cti -- o
	a -- ni --
	ma -- rum,
	a -- ni --
	ma -- _ _ %120
	rum san --
	cta -- rum,
	mi --
	se --
	re -- re %125
	no -- bis,

	mi -- se -- %130
	re -- re,
	mi -- se --
	re -- re,
	mi -- se --
	re -- %135
	re no --
	bis,

	mi -- se -- %140
	re --

	_

	re, %145
	mi -- se --
	re -- re __
	no --
	bis. %194 finis
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
