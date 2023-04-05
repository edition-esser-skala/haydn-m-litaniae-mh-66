\version "2.22.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoKyrie
    R1*4
    a2\fE a %5
    a a8 a r4
    R1*4 %10
    d2\fE a
    a4 d8 d d cis r4
    d4.\p d8 a2
    a8. a16 d8 d d cis r4
    r2 d8.\f d16 d4 %15
    r r8 e c8. c16 c4
    b b g8. g16 a8 c
    c4. c8 c4 r
    R1
    r4 r8 f, c' c, r c' %20
    f, c' d h! c4 r
    e f8 c b4 a
    g2 a4 r
    r4 r8 g d' d, r d'
    g, d' es cis d4 r %25
    a g c b
    a2 g4 \once \tieDashed r
    r2 r4 r8 h!
    h4 a\trill gis r
    h a d c %30
    h2 a4 a8 a
    a8. a16 a4 r d8 d
    e8. e16 e4 a,2
    a a
    a4 r a a %35
    b a g es'8 d
    cis4 d8 h! a2
    a4 r r2
    r r4 cis8\fE cis
    cis2. d4 %40
    r2 cis4 d
    cis d a2
    fis g4\p d8 e
    f4 e8 d e2\trill
    d1\fermata \bar "|." %45 finis
  }
}

PanisSuperTromboneII = {
  \relative c' {
    \clef tenor
    \key g \dorian \time 3/4 \tempoPanisSuper
    R2.*19 %19
    r4 \mvTr d2~\fE^\tuttiE %20
    d4 cis e~
    e d f~
    f e d
    cis2 e4
    d a a %25
    a2.
    b4 r r
    r d d
    d g,8 b b a16 b
    c8. b16 a8 c c8.\trill b32 c %30
    d8. c16 b8 d d8.\trill c32 d
    es4 g,2
    a8. b16 c4 c~
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
    b4 a \undo \hide Staff.BarLine
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
    c4 g a
    a d d
    es d2 %80
    d4 d d
    d2.
    g,
    b2 g4
    a a a %85
    c2.
    a4 a\p a
    c2.
    a4 r r
    r g\f g' %90
    fis2 fis,4
    g d'2
    c4 r r
    r a d
    d2 \hide Staff.BarLine es %95
    d \undo \hide Staff.BarLine
    d4 r r
    R2.*5 %102
    R2.\fermata \bar "|." %103 finis
  }
}

StupendumTromboneII = {
  \relative c' {
    \clef tenor
    \key b \major \time 4/4 \tempoStupendum
    R1
    r2 r4 r8. b16\fE
    es8 es, r es'4 d16 c d4~
    d8 c16 b c4 r8. c16 f8 f,
    f f f'8. f16 d8 d c8. c16 %5
    c4 r8. c16 c8 c r8. c16
    c8 c r4 r2
    r r8 a4 a8
    a8. a16 a8 a a a16 a a8 a
    a2 b8 b g b %10
    d4. d8 d4 g,8 g
    h4 h c8 c c c
    b4. g8 a2 \noBreak
    R1\fermata \bar "||"
    \tempoDonum R1*85 %99
    R1\fermata \bar "||" %100
    \tempoTremendum
      d16(-.\f d-. d-. d-.) d(-. d-. d-. d-.) es(-. es-. es-. es-.) es(-. es-. es-. es-.)
    c c c c c c c c d d d d d d d d
    c c c c es es es es es es d c d d d d
    d d c b c c c c b b b b f' f f f
    f f f f f, f f f d' d d d c c c c %105
    c c c c c c c c c c c c c c c c
    c c c c c c c c d d d d d d d d
    b b b b e e e e f f f f f f f f
    f f f f f f f f fis fis fis fis a, a a a
    a a a a a a a a b b b b b b b b %110
    c c c c c c c c c c b a b b b b
    b b b b b b b b b b b b b b b b
    a a a a a a a a b b b b b b b b
    a a a a a a a a g g g g d' d d d
    d d d d d d d d es es es es es es es es %115
    d d h c d d d d c c es d c c c c
    c c c c c c c c b b b b d d d d
    d^\critnote d c c c c f f f f g f e e e e
    c c c c f, f f f f f f f b b b b
    f f f f f f f' f d d d d c c c c %120
    c c c c c c c c b b c c c c c c
    b b c c a a a a c c c c es es es es
    d d d d d d d d c c c c b b d d
    c c c c c c c c b d d d d d d d
    es es es es es es es es c c c c c c c c %125
    d d d d d d d d d2\fermata \bar "|." %126 finis
  }
}

ViaticumTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoViaticum
    r2 r4 b\fE
    a8. a16 a4 r8 b b b
    b4 r r2
    r4 e8\p cis b4. b8
    b2 r %5
    r4 d8 d d4 cis8 h
    cis1\fermata \bar "||" %7 finis
  }
}

PignusTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoViaticum
    r2 r4 b\fE
    a8. a16 a4 r8 b b b
    b4 r r2
    r4 e8\p cis b4. b8
    b2 r %5
    r4 d8 d d4 cis8 h \noBreak
    cis1\fermata \bar "||"
    \time 2/2 \tempoPignus R1*6 %13
    a2\fE d4 d
    f2 e %15
    r4 d c h
    a2~ a8 d c h
    a2~ a8 d c h
    a4 f'^\critnote d8 h e4
    cis d g,8 e a4 %20
    f4.\trillE e8 d2
    r4 g2 f4
    b2 cis
    r4 d8 c b4 a8 g
    f4 d'8 c b4 a8 g %25
    f4 d'2 cis4
    d d8 e f4 e
    d h! gis a
    d2 e
    f4 c d e %30
    f c d e
    f d e2
    a,4 r r2
    R1
    r4 d2 cis4 %35
    d g, a d8 c
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
    r4 c, a' a
    d2 c
    b a %50
    a4 g8 a b c d e
    f4 f, b2
    as4 f g e'
    f c b2
    as4 f g2 %55
    g c
    R1*4 %60
    f,2 c'4 c
    es2 d
    r4 c b a
    g8 fis g a b c d c
    h2 c4 d8 e %65
    f4. f8 e2
    r4 e f gis,
    a e' f gis,
    a2 r
    R1 %70
    a2 e'4 e
    f2 e
    r4 d c h
    a d e d
    c2~ c8 f e d %75
    c2 cis
    d r
    a~ a8 e' d c
    h2~ h8 e d c
    h2. h4 %80
    c2 r
    r4 g4. d'8 c b
    a4 f4. b8 a g
    f2~ f8 es' d c
    d4 b2 a4 %85
    g b a2
    g f4 es
    d2 d'4 d
    f2 es
    e e, %90
    g f4 g
    a fis2 fis4
    a2 g4 fis
    g a b a8 b
    c4 c2 b4 %95
    c2 d
    g, r
    R1
    r4 e' d cis
    d2 cis4 f %100
    d2 e
    a, a
    a4 d2 cis4
    d2 e
    a, a %105
    a4 d2 cis4
    R1
    g2 a
    b4 g a a
    a2 a %110
    R1*5 %115
    a2 e'4 e
    f2 e
    r4 d cis h
    a2~ a8 d cis h
    a2~ a8 d cis h %120
    a4 d b8 g cis4
    d g,8 a a4 a
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
    d cis4 h
    cis1
    d2 r
    R1*3 %142
    R1\fermata \bar "|." %143 finis
  }
}

AgnusDeiTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoAgnusDei
    R1*8 %8
    c8\fpE c c c d d d d
    d\fpE d d d c c c c %10
    a a e' e f f f f
    e e e e e4 r
    R1*8 %20
    b8\fpE b b b c c c c
    c\fpE c c c b b b b
    g g d' d es es es es
    d d d d d4 d8\fE d
    b4 b r cis %25
    d d r d
    g, g r8 g a f'
    e4 e8 r d2
    e d4. d8
    d cis r4 d2\p %30
    e d4. d8
    d cis r4 a\fE a
    b a g es'8 d
    cis4 d8 h a2
    a4 r r2 %35
    R1
    r4 cis8\fE cis cis4 d
    r2 e4 d
    cis a a2
    fis\p g4 d8 e %40
    f4 e8 d e2
    d8\fpE a' a a b b b b
    a\fpE a a a a a a a
    a\fp a a a b\fp b b b
    a\fp a a\fp a a4 r %45
    fis4.\f fis8 g d'4 c8
    b1
    a\fermata \bar "|." %48 FINIS
  }
}
