\version "2.22.0"

KyrieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrie
    R1*6 %6
    \mvTr d4.\pE^\soloE a8 a4 a
    a2 a4 r8 a
    b4( a) g es'8. d16
    cis4. cis8 a16([ g)] f8 r4 %10
    \mvTr d'2\fE^\tuttiE a
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
    d( c)\trill h r
    h a d c %30
    h2 a4 a8 a
    a8. a16 a4 r d8 d
    e8. e16 e4 a,2
    a a
    a4 r a a %35
    b( a) g es'8 d
    cis4 d8([ h!)] a2
    a4 \mvTr d,8\pE^\solo a' a4 a
    a2 b4 \mvTr cis8\fE^\tutti cis
    cis2. d4 %40
    r2 cis4 d
    cis d a2
    fis g4\p d8[ e]
    f4 e8[ d] e2\trill
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
  DE -- us,
  mi -- se -- re -- re %30
  no -- bis. San -- cta
  Tri -- ni -- tas, san -- cta
  Tri -- ni -- tas, u --
  nus DE --
  us, mi -- se -- %35
  re -- re, mi -- se -- re --
  re __ no --
  bis, mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re, %40
  mi -- se --
  re -- re no --
  _ _ _
  _ _ _
  bis. %45 finis
}

PanisSuperTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 3/4 \autoBeamOff \tempoPanisSuper
    R2.*19 %19
    r4 \mvTr d2~\fE^\tuttiE %20
    d4 cis e~
    e d f~
    f e d
    cis2( e4)
    d a a %25
    a2.
    b4 r r
    r d d
    d g,8 b b a16([ b)]
    c8.[ b16] a8[ c] c8.[\trill b32 c] %30
    d8.[ c16] b8[ d] d8.[\trill c32 d]
    es4 g,2
    a8.([ b16)] c4 c~
    c b b
    b a r %35
    r b\p b
    d2 d4
    b2.
    b2 r4
    g4. g8 g4 %40
    es f2
    f4 b2~
    b4. b8 b4
    b c2
    c4 r r %45
    R2.
    r4 f,\f f'
    e2.
    f4 c c
    b2 \hide Staff.BarLine b %50
    b4( a) \undo \hide Staff.BarLine
    b r r
    R2.*3 %55
    r4 d d8 d
    c2 c4
    d8 d b4 b
    c c r
    r d d %60
    c2 c4
    d b2
    c4 c r
    r a a
    g2. %65
    d'4 d2
    d4 a a
    c2.
    a4 a\p a
    c2. %70
    a4 r r
    r r b\fE
    c2 fis,8 fis
    d'2 g,8 g
    es'2 c4 %75
    a a a
    g d'2
    c4( g) a
    a( d) d(
    es) d2 %80
    d4 d d
    d2.
    g,
    b2( g4)
    a a a %85
    c2.
    a4 a\p a
    c2.
    a4 r r
    r g\f g' %90
    fis2 fis,4
    g( d'2)
    c4 r r
    r a d
    d2 \hide Staff.BarLine es %95
    d \undo \hide Staff.BarLine
    d4 r r
    R2.*5 %102
    R2.\fermata \bar "|." %103 finis
  }
}

PanisSuperTenoreLyrics = \lyricmode {
  Pa -- %20
  nis su --
  per -- sub --
  stan -- ti --
  a --
  lis, mi -- se -- %25
  re --
  re,
  pa -- nis
  su -- per -- sub -- stan -- ti --
  a -- _ _ %30
  _ _ _
  _ lis,
  su -- per -- sub --
  stan -- ti --
  a -- lis, %35
  ver -- bum
  ca -- ro
  fa --
  ctum,
  ha -- bi -- tans %40
  in no --
  bis, ha --
  bi -- tans
  in no --
  bis, %45

  mi -- se --
  re --
  re, mi -- se --
  re -- re %50
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
  ste -- ri -- um
  fi -- de -- i,
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
  re,
  mi -- se -- %90
  re -- re
  no --
  bis,
  mi -- se --
  re -- re %95
  no --
  bis. %97 finis
}

StupendumTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoStupendum
    R1
    r2 r4 r8. \mvTr b16\fE^\tuttiE
    es8 es, r es'4 d16([ c)] d4~
    d8 c16([ b)] c4 r8. c16 f8 f,
    f f f'8. f16 d8 d c8. c16 %5
    c4 r8. c16 c8 c r8. c16
    c8 c r4 r2
    r r8 a4 a8
    a8. a16 a8 a a a16 a a8 a
    a2 b8 b g b %10
    d4. d8 d4 g,8 g
    h4 h c8 c c c
    b4.( g8) a2 \noBreak
    R1\fermata \bar "||"
    \tempoDonum \newSpacingSection R1*45 %59
    \mvTr b4\pE^\solo b c2 %60
    b8 b b b c4. c8
    b4 b8 b a8. a16 g8 fis
    g8. fis16 g4 r2
    r a4 a
    b4. b8 a4 a %65
    b4. b8 a4 r
    fis4. es'8 \appoggiatura es d4. g,8
    a8. c16 b8 a b16([ a)] g8 r4
    R1*2 %70
    b8. f16 f4 r8 b([ c)] d
    g,4 a b8[ d] f4~
    f es d2\trill
    c4 r r2
    R1 %75
    f4. d8 \appoggiatura c b4. as8
    g8( es'4) d8 \appoggiatura d c4. b8
    a8.([ b16)] c4 r2
    R1*2 %80
    r2 f8. b,16 b4
    b8 b b b b2~
    b1~
    b2 b4 r
    r c4. f8 a, c %85
    b2~ b8[ es g, b]
    a2 b4. c8
    b4 a b r
    f'8 f f4 es r
    es8 es es4 d d~ %90
    d d d d
    d4. b16[ c] c2\trill
    b4 r r2
    R1*4 %97
    d4. d8 d4 b
    b1\trill \noBreak
    a2 r\fermata \bar "||" %100
    \tempoTremendum \newSpacingSection R1 \noBreak
    r2 r4 r8. \mvTr b16\fE^\tuttiE
    es8 es, es' es es d16 c d8 d
    d([ c16 b)] c4 r8. b16 f'8 f,
    f f f' f16 f d8 d c4 %105
    c r8. c16 c8 c r8. c16
    c8 c r4 r2
    R1*2
    r2 r4 r8. g16 %110
    c8 c, c' c c b16 a b8 b
    b b b b b b b4
    a2 r
    R1
    r2 r4 r8. c16 %115
    f8 f, f' f f es16([ d)] es4
    r2 r4 r8. b16
    f'8 f, f' f f e16 d e8 e
    c4 c8 r16 f, b8 b, b' b
    b a16 g a8 f' d d c4 %120
    c r8. c16 d8 c r8. c16
    d8 c r4 c2
    b4 d es8 es d d
    c2 d
    R1 %125
    R\fermata \bar "|." %126 finis
  }
}

StupendumTenoreLyrics = \lyricmode {
  Stu -- %2
  pen -- dum su -- per o --
  mni -- a, stu -- pen -- dum
  su -- per o -- mni -- a mi -- ra -- cu -- %5
  la, stu -- pen -- dum, stu -- pen -- dum.

  Sa -- cra --
  tis -- si -- ma Do -- mi -- ni -- cae pas -- si --
  o -- nis com -- me -- mo -- %10
  ra -- ti -- o, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis.

  Sa -- cro -- san -- %60
  ctum et au -- gu -- stis -- si --
  mum, au -- gu -- stis -- si -- mum my --
  ste -- ri -- um,
  au -- gu --
  stis -- si -- mum my -- %65
  ste -- ri -- um,
  mi -- se -- re -- re,
  mi -- se -- re -- re no -- bis,

  phar -- ma -- cum im -- mor -- %71
  ta -- li -- ta -- _
  _ _
  tis,
  %75
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis,

  phar -- ma -- cum %81
  im -- mor -- ta -- li -- ta --

  tis,
  mi -- se -- re -- re %85
  no --
  _ _ _
  _ _ bis,
  mi -- se -- re -- re,
  mi -- se -- re -- re, mi -- %90
  se -- re -- re
  no -- _ _
  bis,

  mi -- se -- re -- re %98
  no --
  bis. %100

  Tre --
  men -- dum ac vi -- vi -- fi -- cum Sa -- cra --
  men -- tum, tre -- men -- dum
  ac vi -- vi -- fi -- cum Sa -- cra -- men -- %105
  tum, tre -- men -- dum, tre --
  men -- dum.

  Tre -- %110
  men -- dum ac vi -- vi -- fi -- cum Sa -- cra --
  men -- tum, mi -- se -- re -- re no --
  bis,

  tre -- %115
  men -- dum ac vi -- vi -- fi -- cum,
  tre --
  men -- dum ac vi -- vi -- fi -- cum Sa -- cra --
  men -- tum, tre -- men -- dum ac vi --
  vi -- fi -- cum, mi -- se -- re -- re no -- %120
  bis, tre -- men -- dum, tre --
  men -- dum, con --
  vi -- va, mi -- se -- re -- re
  no -- bis. %124 finis
}

DulcissimumTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 3/4 \autoBeamOff \tempoDulcissimum
    R2.*24 %24
    \mvTr g2.\pE^\solo %25
    a4. b8 c4
    r d( g,)
    a4. b8 c4
    r d( g,)
    c4. d8 es4 %30
    es d c
    b8.([ a16)] g4 r
    R2.*4 %36
    b2.
    c4. d8 es4
    r f( b,)
    c4. d8 es4 %40
    r f( f,)
    g4. a8 b4
    c d es
    d8.([ c16)] b4 r
    R2.*4 %48
    f'2.
    e! %50
    es2 d4
    a b r
    d( a) b
    f'( a,) b
    d( a) b %55
    f'( a,) b
    R2.*4 %60
    c4 c8 c c c
    c2.~
    c8[ h c h c h]
    c2.~
    c8[ h c h c h] %65
    c4 r r
    R2.
    r4 f b,
    a8([ b)] c4 r
    r f as, %70
    g g r
    c4. c8 b4
    b b( a)
    b r r
    R2.*9 %83
    c4. d8 es4
    r f b, %85
    c4. d8 es4
    r d c
    c h as~
    as g f
    f es r %90
    R2.*6 %96
    r4 d' d
    c!4. es8[ d c]
    b4 a g~
    g fis a %100
    d c b
    a4. c8([ b a])
    g4. a8[ b c]
    d4 d, r
    R2.*11 %115
    r4 d'2
    d d4
    d d d
    d2.
    fis,2 g4 %120
    a( d2)
    d4 r r
    R2.*4 %126
    d2.
    c
    b2 b4
    b a r %130
    r d g,
    fis8([ g)] a4 r
    r d g,
    fis8([ g)] a4 r
    d4. b8 g4 %135
    g d'2
    d4 r r
    R2.*2
    r4 a a %140
    a2.~
    a8[ g a b c b]
    a2.~
    a8[ g a b c b]
    a4 r r %145
    R2.
    g4. g8 g4
    g g( fis)
    g r r
    R2.*10 %159
    R2.\fermata \bar "|." %160
  }
}

DulcissimumTenoreLyrics = \lyricmode {
  Dul -- %25
  cis -- si -- mum
  con --
  vi -- vi -- um,
  con --
  vi -- vi -- um, %30
  cu -- i as --
  sis -- tunt,

  dul -- %37
  cis -- si -- mum
  con --
  vi -- vi -- um, %40
  con --
  vi -- vi -- um,
  cu -- i as --
  sis -- tunt,

  mi -- %49
  se -- %50
  re -- re
  no -- bis,
  Sa -- cra --
  men -- tum
  pi -- e -- %55
  ta -- tis,

  vin -- cu -- lum cha -- ri -- %61
  ta --

  _
  %65
  tis,

  mi -- se --
  re -- re,
  mi -- se -- %70
  re -- re,
  mi -- se -- re --
  re no --
  bis.

  Of -- fe -- rens %84
  et ob -- %85
  la -- ti -- o,
  mi -- se --
  re -- _ _
  _ re no --
  bis, %90

  mi -- se -- %97
  re -- _
  _ _ _
  _ _ %100
  _ _ _
  _ re __
  no -- _
  _ bis,

  re -- %116
  fe -- cti --
  o a -- ni --
  ma --
  rum san -- %120
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

  mi -- se -- %140
  re --

  _

  re, %145

  mi -- se -- re --
  re no --
  bis. %149 finis
}

ViaticumTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoViaticum
    r2 r4 \mvTr b\fE^\tuttiE
    a8. a16 a4 r8 b b b
    b4 r r2
    r4 e8\p cis b4. b8
    b2 r %5
    r4 d8 d d4 cis8([ h)] \noBreak
    cis1\fermata \bar "||"
    \time 2/2 \tempoPignus R1*6 %13
    a2\fE d4 d
    f2 e %15
    r4 d c h
    a2~ a8[ d c h]
    a2~ a8[ d c h]
    a4 f' d8[ h] e4
    cis d g,8[ e] a4 %20
    f4.\trill e8 d2
    r4 g2 f4
    b2 cis
    r4 d8([ c] b4) a8([ g)]
    f4 d'8[ c] b4 a8[ g] %25
    f4 d'2 cis4
    d d8([ e] f4) e
    d( h!) gis( a)
    d2 e
    f4( c) d( e) %30
    f( c) d( e)
    f( d e2)
    a,4 r r2
    R1
    r4 d2 cis4 %35
    d g, a d8[ c]
    b2 a4 g
    f2 g
    a4 f g2
    a4 r r2 %40
    d2 c
    b a
    a4 g r2
    c,2 f4 f
    b2 a %45
    r4 c, g' g
    c4. c8 b2
    r4 c,( a') a
    d2 c
    b a %50
    a4 g8[ a] b[ c d e]
    f4 f, b2
    as4 f g e'
    f c b2
    as4 f g2 %55
    g c
    R1*4 %60
    f,2 c'4 c
    es2 d
    r4 c b a
    g8[ fis g a] b[ c d c]
    h2 c4 d8[ e] %65
    f4. f8 e2
    r4 e( f) gis,
    a( e' f gis,)
    a2 r
    R1 %70
    a2 e'4 e
    f2 e
    r4 d c h
    a d e d
    c2~ c8[ f e d] %75
    c2 cis
    d r
    a~ a8[ e' d c]
    h2~ h8[ e d c]
    h2. h4 %80
    c2 r
    r4 g4. d'8[ c b]
    a4 f4. b8[ a g]
    f2~ f8[ es' d c]
    d4 b2 a4 %85
    g b a2
    g f4 es
    d2 d'4 d
    f2 es
    e e, %90
    g( f4 g)
    a fis2 fis4
    a2 g4 fis
    g a b a8[ b]
    c4 c2 b4 %95
    c2( d)
    g, r
    R1
    r4 e'( d) cis
    d2( cis4) f %100
    d2 e
    a, a
    a4( d2) cis4
    d2 e
    a, a %105
    a4( d2) cis4
    R1
    g2 a
    b4( g a) a
    a2 a %110
    R1*5 %115
    a2 e'4 e
    f2 e
    r4 d cis h
    a2~ a8[ d cis h]
    a2~ a8[ d cis h] %120
    a4 d b8[ g] cis4
    d g,8[ a] a4 a
    a r g2
    f4 f' e2
    d c %125
    b a4 a
    a1
    a2 r
    r4 cis cis d^\critnote
    e2 cis %130
    d4 a b cis
    d a b cis
    d2. f4
    d1\fermata
    R %135
    d2 d
    d cis4( h)
    cis1
    d2 r
    R1*3 %142
    R1\fermata \bar "|." %143 finis
  }
}

ViaticumTenoreLyrics = \lyricmode {
  Vi --
  a -- ti -- cum in Do -- mi --
  no
  mo -- ri -- en -- ti --
  um, %5
  mo -- ri -- en -- ti --
  um.

  Pi -- gnus fu -- %14
  tu -- rae, %15
  fu -- tu -- rae
  glo --
  _
  _ _ _ _
  _ _ _ _ %20
  _ ri -- ae,
  mi -- se --
  re -- re,
  mi -- se --
  re -- _ _ _ %25
  _ _ _
  re, mi -- se --
  re -- re __
  no -- bis,
  mi -- se -- %30
  re -- re __
  no --
  bis,

  mi -- se -- %35
  re -- _ _ _
  _ _ _
  _ _
  _ re no --
  bis, %40
  mi -- se --
  re -- re
  no -- bis,
  pi -- gnus fu --
  tu -- rae, %45
  fu -- tu -- rae
  glo -- ri -- ae,
  mi -- se --
  re -- re,
  mi -- se -- %50
  re -- _ _
  _ _ _
  _ _ _ _
  _ _ re
  no -- _ _ %55
  _ bis,

  pi -- gnus fu -- %61
  tu -- rae
  glo -- _ _
  _ _
  _ _ _ %65
  _ ri -- ae,
  mi -- se --
  re --
  re,
  %70
  pi -- gnus fu --
  tu -- rae,
  fu -- tu -- rae
  glo -- _ _ _
  _ %75
  _ ri --
  ae,
  glo --
  _
  _ ri -- %80
  ae,
  glo -- _
  _ _ _
  _
  _ _ _ %85
  _ _ _
  _ _ ri --
  ae, mi -- se --
  re -- re,
  mi -- se -- %90
  re --
  re, mi -- se --
  re -- _ _
  _ _ _ _
  re, mi -- se -- %95
  re --
  re,

  mi -- se --
  re -- re %100
  no -- bis,
  mi -- se --
  re -- re
  no -- bis,
  mi -- se -- %105
  re -- re,

  mi -- se --
  re -- re
  no -- bis, %110

  pi -- gnus fu -- %116
  tu -- rae,
  fu -- tu -- rae
  glo --
  _ %120
  _ _ _ _
  _ _ _ ri --
  ae, mi --
  se -- _ _
  _ _ %125
  _ re -- re
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
  re -- re __
  no --
  bis. %139 finis
}

AgnusDeiTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoAgnusDei
    \mvTr b4.\pE^\soloE d8 d4 c8 b
    b a r f c'4 f8 es
    es d r d e,!4 f8([ c')]
    c4( b)\trill a r
    es'4. d16([ c)] b8 a16([ b)] c8 b16([ a)] %5
    g4( a8.) a16 gis2
    f'!4. e16([ d)] c8 h16([ c)] d8 c16([ h)]
    a2.( h8.)\trill a16
    a4 r r2
    R1*14 %23
    r2 r4 \mvTr d8\fE^\tutti d
    b4 b r cis %25
    d d r d
    g, g r8 g a f'
    e4 e8 r d2
    e d4. d8
    d cis r4 d2\p %30
    e d4. d8
    d cis r4 a\f a
    b a g es'8([ d)]
    cis4 d8([ h)] a2
    a4 a8\pE a a4 a %35
    a2 b4 r
    r cis8\fE cis cis4 d^\critnote
    r2 e4 d
    cis a a2
    fis\p g4 d8[ e] %40
    f4 e8[ d] e2
    d4 r r2
    R1*3 %45
    fis4.\f fis8 g( d'4) c8
    b1
    a\fermata \bar "|." %48 FINIS
  }
}

AgnusDeiTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta __
  mun -- di:
  Par -- ce, par -- ce no -- bis %5
  Do -- mi -- ne,
  par -- ce, par -- ce no -- bis
  Do -- mi --
  ne.

  A -- gnus %24
  De -- i, qui %25
  tol -- lis, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi --
  se -- re -- re
  no -- bis, mi -- %30
  se -- re -- re
  no -- bis, mi -- se --
  re -- re, mi -- se -- re --
  re no --
  bis, mi -- se -- re -- re %35
  no -- bis,
  mi -- se -- re -- re,
  mi -- se --
  re -- re no --
  _ _ _ %40
  _ _ _
  bis,

  mi -- se -- re -- re %46
  no --
  bis. %48 FINIS
}
