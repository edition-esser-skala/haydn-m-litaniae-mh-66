\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrie
    R1*6 %6
    \mvTr d4.\pE^\soloE d8 a'4 cis,
    d2 a4 r8 f
    g4 a b4. g8
    a4. a8 d d r4 %10
    \mvTr d2\fE^\tuttiE cis4. cis8
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
    g!8. g16 g4 r f8 f
    cis8. cis16 cis4 a'2
    a a
    a4 r f, fis %35
    g( a) b g8 g
    a4. gis8 a2
    d4 \mvTr f8\pE^\solo d a'4 a,
    d2 g4 \mvTr g8\fE^\tutti g
    g2. f4 %40
    a, a a2
    a a~
    a b\p
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
  nus DE --
  us, mi -- se -- %35
  re -- re, mi -- se -- re --
  re no --
  bis, mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re, %40
  mi -- se -- re --
  re no --
  _
  _
  bis. %45 finis
}

PanisVivusSoliNotes = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoPanisVivus
    R1*12 %12
    \mvTr c'4.\pE^\markup \remark "Basso" c8 \appoggiatura b a4 g
    f4. f8 b8.([ c32 d)] c4
    d,2 c %15
    b a4 r
    d4. g8 \appoggiatura f e4 f8([ a)]
    c4( b)\trill a r
    a f8 a c8. c,16 c4
    f4. g8 e8.([ f16)] g4 %20
    a,2 g
    f' e
    a4. d8 h[( a)] g([ f])
    e16[( c')] h([ a]) g4~ g16[ c h a] g4~
    g16[ c h a] g8 c g2\trill %25
    c,4 r r2
    R1*6 %32
    r8 c g'4. g8 g4~
    g8 a16([ f)] g4. g8 g4~
    g16[ f] g([ a)] b8 a16([ g)] \appoggiatura g8 f8.([ g16)] a4 %35
    b4. d,8 \appoggiatura d cis4 d8([ a')]
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
    a4~ a16[ g a b] c4 f,16[ g a b]
    c8[ e, f] b, c2
    h4 r c'4. c8
    \appoggiatura b! a4 g f4. f8 %50
    b8.([ c32 d)] c4 r8 b([ c)] d
    e,([ c' a)] f c2
    << \context Voice = "Soli" { \voiceOne f4 \oneVoice } \\ { f, } >> r r2
    R1*10 %63
    \clef "treble_8" \mvTr a'4.\pE^\markup \remark "Tenore" a8 \appoggiatura g f4 e
    r a8 e' \appoggiatura e f8. e16 d4 %65
    r a8 d b8. b16 a4
    r r8 d b a16 b a8([ g)]
    a4 r r2
    a4. e'8 f4. a,8
    gis4. d'8 c!8.([ d16)] e8 e %70
    f8. f16 e4 r r8 e
    f e16 f e8([ d)] e4 r
    r2 h8 e, e' d
    \appoggiatura d c8.([ h16)] a4 f2
    e d %75
    c4 c'4. h8 d4~
    d8[ gis,] a([ d)] c4 b~
    b8[ a16 gis] a[ gis a h] \appoggiatura { a[ h c] } h2\trill
    a4 r r2
    R1*3 %82
    c4. d8 e4. gis,8
    a8. e16 e4 r8 d'([ c)] h
    c16([ h)] a8 r4 f4.( g8) %85
    a4 a8 cis d4 a
    r8 b!([ a)] e' f16([ e)] d8 r4
    b4. c8 d4. fis,8
    g8. d16 d4 r8 es'([ d)] c
    b8.([ a16)] g4 f'!8 f e d %90
    \appoggiatura d cis8.([ h?16)] a4 b2
    a g
    f4 f'4.( e8) d([ cis])
    d[( b)] a([ g)] f4( e)
    d r d'4. d8 %95
    \appoggiatura c b4 a g g
    g8([ cis)] d([ e)] f4 es~
    es8[ d16 cis] d[ cis d e] \appoggiatura { d[ e f] } e2\trill
    d4 r r2
    R1*7 %106
    \clef treble r4 \mvTr b'4.(\pE^\markup \remark "Soprano" es8) d a
    b2~ b8[ es] d a
    b4. a16([ b)] g4 f8([ f')]
    f4( es)\trill d r %110
    f4. f8 \appoggiatura es d4 c
    b8 a16([ b)] c8 b a8.([ b16)] c4
    d8. c16 d8 e! f([ c)] c4
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
    c([ es16 d)] c8 b \appoggiatura b a4 b
    g2 f
    es d %135
    g4 a\trill b c\trill
    d~ d16[ es] es([ f)] f4 b,16[ c d es]
    f8[ a,] b([ es)] d4( c)\trill
    b r f'4. f8
    \appoggiatura es d4 c b4. b8 %140
    es8.([ f32 g)] f4 r8 g,([ es')] c
    a([ f' d)] b \appoggiatura { b16[ c d] } c2\trill
    b4 r r2
    R1*9 %152
    R1\fermata \bar "|." %153 finis
  }
}

PanisVivusSoliLyrics = \lyricmode {
  Pa -- nis vi -- vus, %13
  qui de coe -- lo
  de -- scen -- %15
  di -- sti,
  mi -- se -- re -- re __
  no -- bis,
  De -- us ab -- scon -- di -- tus
  et Sal -- va -- tor, %20
  mi -- se --
  re -- re,
  mi -- se -- re -- re, __
  mi -- se -- re -- _
  _ re no -- %25
  bis.

  Fru -- men -- tum e -- %33
  le -- cto -- rum, mi --
  se -- re -- re no -- bis, %35
  mi -- se -- re -- re __
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
  _ _ _
  _ re no --
  bis, mi -- se --
  re -- re, mi -- se -- %50
  re -- re, mi -- se --
  re -- re no --
  bis.

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
  re __ no -- _
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
  re, mi -- se --
  re -- re __ no --
  bis, mi -- se -- %95
  re -- re, mi -- se --
  re -- re __ no -- _
  _ _
  bis.

  Men -- sa pu -- %107
  ris -- si -- ma,
  mi -- se -- re -- re __
  no -- bis, %110
  mi -- se -- re -- re,
  mi -- se -- re -- re no -- bis,
  an -- ge -- lo -- rum es -- ca,
  mi -- se -- re -- re no -- bis,
  mi -- se -- re -- re __ %115
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
  DE -- i,
  me -- mo -- ri -- a mi -- ra --
  bi -- li -- um De -- i,
  mi -- se --
  re -- re, %135
  mi -- se -- re -- re,
  mi -- se -- re -- _
  _ re __ no --
  bis, mi -- se --
  re -- re, mi -- se -- %140
  re -- re, mi -- se --
  re -- re no --
  bis. %143 finis
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
    f!8.[ e16] d8[ f] f8.[\trill e32 f] %20
    g8.[ f16] e8[ g] g8.[\trill f32 g]
    a8.[ g16] f8[ a] a8.[\trill g32 a]
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
    b2 \hide Staff.BarLine es,4( %50
    e) f2 \undo \hide Staff.BarLine
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
    d2( g4)
    es8[( c)] d2 %80
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
    g2 \hide Staff.BarLine c, %95
    d \undo \hide Staff.BarLine
    g,4 r r
    R2.*5 %102
    R2.\fermata \bar "|." %103 finis
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
  re --
  re __ no -- %80
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
  _ re %95
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
    es!8. es16 es8 es d d16 d d8 d
    c2 b8 b b' b %10
    fis4. fis8 g4 g8 g
    d4 d es8 es es es
    es2 d \noBreak
    R1\fermata \bar "||"
    \tempoDonum \newSpacingSection R1*12 %26
    r2 \mvTr f4\pE^\solo b,
    r8 f' g a d,4 e
    r8 f g a d,4 e
    f8 g16([ a)] b8. b16 a4 g8 a %30
    b b, b'4. a8 a4~
    a8 g r4 r b8 b
    b16([ c a b] g[ a f g] e4) f8([ g)]
    f4( e)\trill f r
    R1*3 %37
    r8 a a a a2~
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
    R1\fermata \bar "||" %100
    \tempoTremendum \newSpacingSection R1 \noBreak
    r4 r8. \mvTr f16\fE^\tuttiE b8 b, b' b
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
    R\fermata \bar "|."  %126 finis
  }
}

StupendumBassoLyrics = \lyricmode {
  Stu -- pen -- dum su -- %2
  per o -- mni -- a, su -- per
  o -- mni -- a, stu -- pen -- dum su --
  per o -- mni -- a mi -- ra -- cu -- %5
  la, stu -- pen -- dum, stu -- pen -- dum.

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
  re -- re __
  no -- bis.

  Me -- mo -- ri -- a -- %38
  le prae -- ci -- pu -- um a --
  mo -- ris di -- vi -- ni, %40
  di -- vi -- ni a --
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
  re __ no --
  bis. %55

  Tre -- men -- dum ac vi -- %102
  vi -- fi -- cum Sa -- cra -- men --
  tum, tre -- men -- dum ac vi --
  vi -- fi -- cum Sa -- cra -- men -- %105
  tum, tre -- men -- dum, tre --
  men -- dum.

  Tre -- men -- dum ac vi -- %110
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

DulcissimumBassoNotes = {
  \relative c {
    \clef bass
    \key g \dorian \time 3/4 \autoBeamOff \tempoDulcissimum
    R2.*25 %25
    \mvTr d2.\pE^\solo
    g4. a8 b4
    r d,2
    g4. a8 b4
    r r c~ %30
    c b a
    g8.([ fis16)] g4 r
    R2.*5 %37
    f2.
    b4. c8 d4
    r f,2 %40
    b4. c8 d4
    r r b~
    b b a
    b b, r
    R2.*4 %48
    f'2.
    f %50
    f2 f4
    f b r
    R2.*4 %56
    as2 as4
    g4. f8[ es d]
    c4 c' b!
    a!8([ g)] f4 r %60
    R2.
    f4 f8 f f f
    f2.~
    f8[ ges f ges f ges]
    f2.~ %65
    f8[ ges f ges f ges]
    f4 r r
    r d e!
    f f r
    r d d %70
    es es r
    f4. f8 g4
    es f2
    b,4 r r
    R2.*8 %82
    b'2.~
    b8 a a4 r
    b b2 %85
    b8 a a4 r
    R2.
    r4 d, f!
    f( es) d
    d c r %90
    R2.*6 %96
    d2.
    d
    d~
    d %100
    d
    d
    d
    R
    b'4 fis g %105
    d'( fis,) g
    r r g
    d'( fis,) g
    r r g
    as4. g8 f!4 %110
    g es b'~
    b a! g
    a8[ g a f] c'4~
    c b a
    b8[ a g f! es d] %115
    c4 d d
    g4. a8 b4
    r d, d
    g4.( a8) b4
    r a( g) %120
    fis2.
    g4 r r
    R2.*4 %126
    b2.
    a
    g2 g4
    g fis r %130
    r g, c
    d d r
    r b es
    d d r
    b4. b8 c4 %135
    es d2
    g,4 r r
    R2.*3 %140
    r4 d' d
    d2.~
    d8[ es d es d es]
    d2.~
    d8[ es d es d es] %145
    d4 r r
    b4. b8 c4
    es d2
    g,4 r r
    R2.*10 %159
    R2.\fermata \bar "|." %160
  }
}

DulcissimumBassoLyrics = \lyricmode {
  Dul -- %25
  cis -- si -- mum
  con --
  vi -- vi -- um,
  cu --
  i as -- %30
  sis -- tunt,

  dul -- %37
  cis -- si -- mum
  con --
  vi -- vi -- um, %40
  cu --
  i as --
  sis -- tunt,

  mi -- %49
  se -- %50
  re -- re
  no -- bis,

  mi -- se -- %57
  re -- _
  _ _ re
  no -- bis, %60

  vin -- cu -- lum cha -- ri -- %62
  ta --

  _ %65

  tis,
  mi -- se --
  re -- re,
  mi -- se -- %70
  re -- re,
  mi -- se -- re --
  re no --
  bis.

  Of -- %83
  fe -- rens
  et ob -- %85
  la -- ti -- o,

  mi -- se --
  re -- re
  no -- bis, %90

  mi -- %97
  se --
  re --
  %100
  re
  no --
  bis,

  spi -- ri -- tu -- %105
  a -- lis
  dul --
  ce -- do
  in
  pro -- pri -- o %110
  fon -- te de --
  _ gu --
  sta -- _
  _ _
  _ %115
  _ ta, re --
  fe -- cti -- o
  a -- ni --
  ma -- rum
  san -- %120
  cta --
  rum,

  mi -- %127
  se --
  re -- re
  no -- bis, %130
  mi -- se --
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- re -- %135
  re no --
  bis,

  mi -- se -- %141
  re --

  _
  %145
  re,
  mi -- se -- re --
  re no --
  bis. %149 finis
}

ViaticumBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoViaticum
    r2 r4 \mvTr g'\fE^\tuttiE
    f8. f16 f4 r8 f e g
    cis,4 r r2
    r r4 g'8\p e
    cis8. cis16 cis4 r2 %5
    r4 b8 b a4. a8 \noBreak
    a1\fermata \bar "||"
    \time 2/2 \tempoPignus d2\fE a'4 a \noBreak
    b2 a
    r4 g f e %10
    d2~ d8[ g f e]
    d2~ d8[ g f e]
    d4 b' g8[ e] a4
    f4.\trill e8 d2
    r4 d2 c!4 %15
    d2 e
    r4 a8([ g] f4) e8([ d)]
    c4 a'8[ g] f4 e8[ d]
    c4 a'2 g4~
    g f e cis %20
    d d8([ e] f4) d
    g( e) cis( d)
    g2 a
    b4( f) g( a)
    b( f) g( a) %25
    b( g a2)
    d, r
    R1*7 %34
    d2 a'4 a %35
    b2 a
    r4 g f e
    d2~ d8[ g f e]
    d2~ d8[ g f e]
    d4 b' g8[ e] a4 %40
    f g e8[ c] f4
    d e f h,!
    c1
    c
    c %45
    c~
    c
    c
    c
    c %50
    c2 g'4 g
    as2 g
    r4 f e c
    as'4. as8 g2
    r4 f( e) c %55
    b'2 a!
    r4 d8([ c] b4) g8([ f)]
    e4 c'8[ b?] a4 f8[ e]
    d4 b'8[ a] g4 e8[ d]
    c4 f c2 %60
    f, r
    r4 fis' g g,
    c2 d
    b4. a8 g2
    r4 gis' a a, %65
    d2 e
    f4 c d e
    f c d e
    f2 r
    R1*2 %71
    a,2 e'4 e
    f2 e
    r4 d c h
    a2~ a8[ d c h] %75
    a2~ a8[ g' f e]
    d2~ d8[ g f e]
    d2~ d8[ c' h a]
    g2~ g8[ c h a]
    g2~ g8[ f e d] %80
    c2~ c8[ f e d]
    c2~ c8[ b'] a([ g])
    f2 r
    R1
    b,2 f'4 f %85
    g2 f
    r4 es d c
    b4. b8 b2
    r4 d( es) d
    c2 c %90
    r4 e!( f) e
    d2 d
    R1*4 %96
    g,2 d'4 d
    f2 e!
    R1
    d2 a'4 a %100
    b2 a
    R1
    d,2 a'4 a
    b4. b8 a2
    R1 %105
    d,2( a'4) a
    b2 a
    g f
    e( d4) f
    a2 a, %110
    R1
    a'2 d,4 d
    cis2 d
    e f4 d
    g2. f8[ e] %115
    d4 d a2
    a1
    a
    a
    a %120
    a~
    a
    d4 d'( b8[ g)] c4
    a b g8[ e] a4
    fis g e8[ c] f4 %125
    d e cis8[ a] d4
    a1
    d2 r
    r4 g g f
    g2 a %130
    b4 f g a
    b f g a
    b2. b4
    b,1\fermata
    R %135
    b2 b
    a a
    a1
    d2 r
    R1*3 %42
    R1\fermata \bar "|." %143 finis
  }
}

ViaticumBassoLyrics = \lyricmode {
  Vi --
  a -- ti -- cum in Do -- mi --
  no
  mo -- ri --
  en -- ti -- um, %5
  mo -- ri -- en -- ti --
  um.
  Pi -- gnus fu --
  tu -- rae,
  fu -- tu -- rae %10
  glo --
  _
  _ _ _ _
  _ ri -- ae,
  mi -- se -- %15
  re -- re,
  mi -- se --
  re -- _ _ _
  _ _ _
  _ _ _ %20
  re, mi -- se --
  re -- re __
  no -- bis,
  mi -- se --
  re -- re __ %25
  no --
  bis,

  pi -- gnus fu -- %35
  tu -- rae,
  fu -- tu -- rae
  glo --
  _
  _ _ _ _ %40
  _ _ _ _
  _ _ _ ri --
  ae,
  mi --
  se -- %45
  re --

  re
  no --
  bis, %50
  pi -- gnus fu --
  tu -- rae,
  fu -- tu -- rae
  glo -- ri -- ae,
  mi -- se -- %55
  re -- re,
  mi -- se --
  re -- _ _ _
  _ _ _ _
  _ re no -- %60
  bis,
  pi -- gnus fu --
  tu -- rae
  glo -- ri -- ae,
  pi -- gnus fu -- %65
  tu -- rae
  glo -- _ _ _
  _ _ _ ri --
  ae,

  pi -- gnus fu -- %72
  tu -- rae,
  fu -- tu -- rae
  glo -- %75
  _
  _
  _
  _
  _ %80
  _
  _ ri --
  ae,

  pi -- gnus fu -- %85
  tu -- rae,
  fu -- tu -- rae
  glo -- ri -- ae,
  mi -- se --
  re -- re, %90
  mi -- se --
  re -- re,

  pi -- gnus fu -- %97
  tu -- rae,

  pi -- gnus %100
  fu -- tu -- rae,

  fu -- tu -- rae
  glo -- ri -- ae,
  %105
  mi -- se --
  re -- re,
  mi -- se --
  re -- re
  no -- bis, %110

  pi -- gnus fu --
  tu -- rae,
  fu -- tu -- rae
  glo -- _ %115
  _ ri -- ae,
  mi --
  se --
  re --
  re %120
  no --

  bis, mi -- se --
  re -- _ _ _
  _ _ _ _ %125
  _ _ _ re
  no --
  bis,
  pi -- gnus fu --
  tu -- rae %130
  glo -- _ _ _
  _ _ _ _
  _ ri --
  ae,
  %135
  mi -- se --
  re -- re
  no --
  bis. %139 finis
}

AgnusDeiBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoAgnusDei
    R1*11 %11
    r2 \mvTr c'4.\pE^\soloE b8
    a4 g8 f es2
    d4 r8 b' as4 as8 as
    as g r g a4 b8([ f)] %15
    f4( es) d r
    as'4.( g16[ f)] es8([ d16 es)] f8 es16([ d)]
    c4( d8.) c16 c2
    b'4.( a!16[ g)] fis4 g8 g
    g2.( a8.)\trillE g16 %20
    g4 r r2
    R1*2
    r2 r4 \mvTr g8\fE^\tuttiE g
    g4 g r g %25
    f f r f
    e e r8 e d d
    cis4 cis8 r d4. d8
    cis4 cis d2
    a4 r d4.\p d8 %30
    cis4 cis d2
    a4 r f\f fis
    g a b g
    a4. gis8 a2
    d4 f8\pE d a'4 cis, %35
    d2 g4 r
    r g8\fE g g4 f^\critnote
    a,4 a a2
    a a~
    a\p b %40
    a1
    d4 r r2
    R1*2
    r2 d4\f d %45
    d2. d4
    d1
    d\fermata \bar "|." %48 FINIS
  }
}

AgnusDeiBassoLyrics = \lyricmode {
  A -- gnus %12
  De -- i, qui tol --
  lis, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta __ %15
  mun -- di:
  Ex -- au -- di nos
  Do -- mi -- ne,
  ex -- au -- di nos
  Do -- mi -- %20
  ne.

  A -- gnus %24
  De -- i, qui %25
  tol -- lis, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no --
  bis, mi -- se -- %30
  re -- re no --
  bis, mi -- se --
  re -- re, mi -- se -- re --
  re no --
  bis, mi -- se -- re -- re %35
  no -- bis,
  mi -- se -- re -- re,
  mi -- se -- re --
  re no --
  _ %40
  _
  bis,

  mi -- se -- %45
  re -- re
  no --
  bis. %48 FINIS
}
