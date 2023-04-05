\version "2.22.0"

KyrieTromboneIII = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoKyrie
    R1*10 %10
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
    g!8. g16 g4 r f8 f
    cis8. cis16 cis4 a'2
    a a
    a4 r f, fis %35
    g a b g8 g
    a4. gis8 a2
    d4 r r2
    r r4 g8\fE g
    g2. f4 %40
    a, a a2
    a a~
    a b\p
    a1
    d\fermata \bar "|."
  }
}

PanisSuperTromboneIII = {
  \relative c {
    \clef bass
    \key g \dorian \time 3/4 \tempoPanisSuper
    R2.*15 %15
    r4 \mvTr g'2~\fE^\tuttiE
    g4 fis a~
    a g b~
    b a g
    f!8. e16 d8 f f8.\trill e32 f %20
    g8. f16 e8 g g8.\trill f32 g
    a8. g16 f8 a a8.\trill g32 a
    b8. a16 g8 b4 g8
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
    b2 \hide Staff.BarLine es,4 %50
    e f2 \undo \hide Staff.BarLine
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
    d2 g4
    es8 c d2 %80
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

StupendumTromboneIII = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoStupendum
    R1
    r4 r8. f16\fE b8 b, r b'~
    b a16 g a8. a16 b4 b8 g16 es
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
    \tempoDonum R1*85 %99
    R1\fermata \bar "||" %100
    \tempoTremendum b16(-.\fE b-. b-. b-.) b(-. b-. b-. b-.) es(-. es-. es-. es-.) es(-. es-. es-. es-.) \noBreak
    f f f f f f f f b, b b b b b b b
    c c c c a' a a a b b b b b b g es
    c c c c f, f f f b b b b b b b b
    f f f f f' f f f f f f f e e e e
    f f f f f f f f f, f f f f f f f
    f f f f f' f f f b, b b b b b b b
    c c c c c c c c f f f f f f f f
    es! es es es es es es es d d d d d d d d
    c c c c c c c c b b b b g g g g
    a a a a fis' fis fis fis g g g g g g g g
    es es es es es es es es cis cis cis cis cis cis cis cis
    d d d d d d d d cis cis cis cis cis cis cis cis
    d d d d d d d d g g g g g g g g
    g, g g g g g g g c c c c c c c c
    d d d d g g g g c, c c c c c c c
    f f f f f f f f b, b b b b b b b
    f' f f f f f f f g g g g c, c c c
    f f f f f f f f b b b b b, b b b
    f' f f f f f f f f f f f e e e e
    f f f f f f f f b, b f' f f f f f
    b, b f' f f f f f f, f f f f f f f
    f f f f f f f f f f f f f f f f
    f f f f f f f f b b b b b b b b
    es es es es es es es es f f f f f f f f
    b, b b b b b b b b2\fermata \bar "|."
  }
}

ViaticumTromboneIII = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoViaticum
    r2 r4 g'\fE
    f8. f16 f4 r8 f e g
    cis,4 r r2
    r r4 g'8\p e
    cis8. cis16 cis4 r2 %5
    r4 b8 b a4. a8
    a1\fermata \bar "||" %7 finis
  }
}

PignusTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key d \dorian \time 2/2 \tempoPignus
    d2\fE a'4 a
    b2 a
    r4 g f e
    d2~ d8 g f e
    d2~ d8 g f e %5
    d4 b' g8 e a4
    f4.\trill e8 d2
    r4 d2 c!4
    d2 e
    r4 a8 g f4 e8 d %10
    c4 a'8 g f4 e8 d
    c4 a'2 g4~
    g f e cis
    d d8 e f4 d
    g e cis d %15
    g2 a
    b4 f g a
    b f g a
    b g a2
    d, r %20
    R1*7 %27
    d2 a'4 a
    b2 a
    r4 g f e %30
    d2~ d8 g f e
    d2~ d8 g f e
    d4 b' g8 e a4
    f g e8 c f4
    d e f h,! %35
    c1
    c
    c
    c~
    c %40
    c
    c
    c
    c2 g'4 g
    as2 g %45
    r4 f e c
    as'4. as8 g2
    r4 f e c
    b'2 a!
    r4 d8 c b4 g8 f %50
    e4 c'8 b a4 f8 e
    d4 b'8 a g4 e8 d
    c4 f c2
    f, r
    r4 fis' g g, %55
    c2 d
    b4. a8 g2
    r4 gis' a a,
    d2 e
    f4 c d e %60
    f c d e
    f2 r
    R1*2
    a,2 e'4 e %65
    f2 e
    r4 d c h
    a2~ a8 d c h
    a2~ a8 g'! f e
    d2~ d8 g f e %70
    d2~ d8 c'! h! a
    g2~ g8 c h a
    g2~ g8 f e d
    c2~ c8 f e d
    c2~ c8 b' a g %75
    f2 r
    R1
    b,2 f'4 f
    g2 f
    r4 es d c %80
    b4. b8 b2
    r4 d es d
    c2 c
    r4 e! f e
    d2 d %85
    R1*4
    g,2 d'4 d %90
    f!2 e!
    R1
    d2 a'4 a
    b2 a
    R1 %95
    d,2 a'4 a
    b4. b8 a2
    R1
    d,2 a'4 a
    b2 a %100
    g f
    e d4 f
    a2 a,
    R1
    a'2 d,4 d %105
    cis2 d
    r4 e f d
    g2. f8 e
    d4 d a2
    a1 %110
    a
    a
    a
    a~
    a %115
    d4 d' b8 g c4
    a b g8 e a4
    fis g e8 c f4
    d e cis8 a d4
    a1 %120
    d2 r
    r4 g g f
    g2 a
    b4 f g a
    b f g a %125
    b2. b4
    b1\fermata
    R
    b,2 b
    a a %130
    a1
    d2 r
    R1*3 %135
    R1\fermata \bar "|." %136 finis
  }
}

AgnusDeiTromboneIII = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoAgnusDei
    R1*23 %23
    r2 r4 g'8\fE g
    g4 g r^\critnote g %25
    f f r f
    e e r8 e d d
    cis4 cis8 r d4. d8
    cis4 cis d2
    a4 r d4.\pE d8 %30
    cis4 cis d2
    a4 r f\fE fis
    g a b g
    a4. gis8 a2
    d4 r r2 %35
    R1
    r4 g8\fE g g4 f
    a,4 a a2
    a a
    a\p b %40
    a1
    d4 r r2
    R1*2
    r2 d4\fE d %45
    d2. d4
    d1
    d\fermata \bar "|." %48 FINIS
  }
}
