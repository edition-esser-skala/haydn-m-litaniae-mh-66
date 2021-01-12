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
