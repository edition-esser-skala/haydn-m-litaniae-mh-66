\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoKyrie
    a2\p a
    a a4 r8 a
    b4 a8 g f4 r8 cis'
    d f e cis a f'16\f g a8 g
    f a, r d e a, r g' %5
    f a, r d a' a, r4
    a2\p a
    a a4 r8 a
    b r a r g4 r8 es'16 d
    cis4 r8 e a, f'16\f g a8 g %10
    f a, r d e a, r g'
    f a, r d a' a, r cis\p
    d a r d e a, r g'
    f a, r d a' a, r4
    r2 d8.\f d16 d4 %15
    r r8 c c8. c16 c4
    b8 b b b g g a c
    c c c c c4 r8 f
    g c, r g'16 f e8 e g e
    f4 r8 f, c' c r c %20
    f, c' d h c4 r
    e8 e f c b b a a
    g g b b a4 a8 a
    d,4 r8 g d' d, r d'
    g, d' es cis d4 r %25
    a8 a g g c c b b
    a a a a g4 r8 a
    h!4 r r2
    r e,8 e e e
    h' h a a d d c c %30
    h h h h a4 a8 a
    a8. a16 a4 r d8 d
    e8. e16 e4 f8 a, r d
    e a, r g' f a, r d
    a' a, r e' a, a a a %35
    b b a a g g es' d
    cis cis d h! a a a a
    a4 r a2\p
    a b4 r
    r cis8\f cis b'4 a %40
    r2 cis,8 cis d d
    cis cis d d a a a a
    fis fis fis fis g\p g d e
    f4 e8 d e2\trillE
    d1\fermata \bar "|." %45 finis
  }
}

PanisVivusViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoPanisVivus
    r8 a'\fE g e r c' c e,
    r f b a r f f a,
    b4 r8 b a4 r8 a
    g4 r8 g f4 r8 c'
    b r c r d r e r %5
    f4 r8 e f4 r8 e
    f4 r8 d c c c' b
    a d c b a c c b\p
    a d c b a c c b\f
    a f e d c d c b %10
    a g f e f4 r
    c'8 c b b a4 r
    R1*2
    b4\p r8 b a4 r8 a %15
    g4 r8 g f4 r8 c'
    b4 r8 d c4 c
    r8 g' f c c4 r
    a16 c c c f c a c g c c c e c g c
    h d d d g d h d g, c c c g' c, g c %20
    f,8 f' r f, e e' r e,
    d d' r d, c c' r g'
    f4 r8 a, h4. g'8
    g4 r8 d c4 r8 d
    c4 r r2 %25
    r8 e\f d h r g' g h,
    r c f e r c c e
    f4 r8 f e4 r8 e
    d4 r8 d c4 r8 g'
    a r g r f r d' r %30
    g,4 r8 h c4 r8 h
    c g a g16 f e4 r
    R1*4 %36
    r2 r8 f16\fE g a8 e
    f4 r r2
    R1*3 %41
    b,4\p r8 b a4 r8 a
    g4 r8 g f4 r
    f' r8 f e4 r8 e
    d4 r8 d c4 r %45
    R1
    r4 r8 e f4 r8 e
    f4 r r2
    r8 h\f c d g,4 r
    r8 f\p g e f4 r %50
    r8 b c a f4 r
    R1
    r8 a\f g e r c' c e,
    r f b a r f f a,
    b4 r8 b a4 r8 a %55
    c4 r8 c b4 r8 b
    d4 r8 d c4 e8 g
    f d' c b a c c b\p
    a d c b a c c b\f
    a f e d c d c b %60
    a g f e f4 r
    c'8 c c c c4 r8 d
    c c b b a4 a8\p g
    f4 r r2
    R1*3 %67
    r16 a'\fE a a a e e e e cis cis cis cis a a a
    a4 r8 a'\p a4 r8 f
    e4 r8 e e4 r %70
    r r8 d\f c f e4
    r2 r16 e' e e e h h h
    h gis gis gis gis e e e e4 r
    r2 d4\p r8 d
    c4 r8 c h4 r8 h %75
    a4 r r2
    R1*2
    r8 c'\f h gis r e e gis
    r c, c cis r d c a %80
    r f' f f r e e h'
    a e f e e4 r
    a\p r8 gis a4 r8 d,
    c4 r r8 f e e
    e4 e8 e a,4 r8 cis %85
    d4 r8 g f4 r
    r8 b a a a4 a8 a
    d,4 r8 fis g4 r8 c,
    b4 r r2
    d4 r h'4. h8 %90
    a4 r8 d,, g4 r8 g
    f4 r8 f e4 r8 e
    d4 r r2
    R1
    r8 d'\f a' fis r d\p a' fis %95
    R1*3
    r8 f\f e cis r a a cis
    r d g fis r d d cis %100
    d4 r8 f g4 r8 g
    f4 r8 g c,4 r8 g'
    g4 r8 a d,4 r8 d
    cis4 r8 e a,4 r8 cis
    d4 r8 cis d4 r8 b' %105
    a a a, a a4 r8 f
    f4 r r2
    R1*2
    r2 r8 d'\f c a %110
    r b\p c a r b' c a
    r4 r8 c, c4 r8 f
    f4 r8 g c,4 r8 f
    f f r g c,4 r8 a'
    a4 r8 d, d4 r %115
    r2 r8 fis\f g a
    r d, d fis r g c, h
    r g g b r2
    R1*4 %122
    r8 b\f d b r c d h
    r e! g g r f g c
    r a, c c r b c f %125
    r d f f r es d d'
    r c b b, f' f, f'16 es d c
    b4 r r2
    R1*2 %130
    r2 f'8\f d16 d d b b b
    b4 r r2
    R1*6 %138
    r8 b\f c a r b'\p c a
    r b, c a r2 %140
    R1*2
    r8 d'\f c a r f f a
    r b es, d r b b d
    es4 r8 es d4 r8 d %145
    f4 r8 f es4 r8 es
    g4 r8 g f4 a,8 c
    b g' f es d f f es\p
    d g f es d f f es\f
    d b' a g f g f es %150
    d g f es d es f g
    f f f, f d' b f' f,
    b4 r r2\fermata \bar "|." %153 finis
  }
}

PanisSuperViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 3/4 \tempoPanisSuper
    g8\fE g'16 a b8 g g, g'
    a, a'16 b c8 a a, a'
    b, b'16 c d8 b b, b'
    c, c'16 d es8 c c, c'
    fis, d g es c d %5
    g, g'16 a b8 g g, g'
    a, a'16 b c8 a a, a'
    b, b'16 c d8 b b, b'
    c, c'16 b c8 c, cis a
    d, d'16 e f8 d d, d' %10
    e, e'16 f g8 e e, e'
    f, f'16 g a8 f f, f'
    g, g'16 a b8 g g, g'
    a, a'16 g a8 a a, a'
    d, d'16 cis d8 d, e fis %15
    g g16 f es8 d c b
    a a'16 g fis8 es d c
    b b'16 a g8 f es d
    c c'16 b c8 c, cis a
    d f16 e d8 f d,^\critnote d' %20
    e g16 f e8 g e, e'
    f a16 g f8 a f, f'
    g b16 a g8 b g, g'
    a, a'16 g a8 a, cis a
    d d'16 cis d8 d d, d' %25
    c,! es'16 d c8 c c, c'
    b, d'16 c b8 b b, b'
    fis, a'16 g fis8 fis fis, fis'
    g, g'16 a b8 g g, g'
    a, a'16 b c8 a a, a' %30
    b, b'16 c d8 b b, b'
    c, c'16 d es8 c c, c'
    f,,! f'16 g a8 f f, f'
    b, b'16 c d8 b b, b'
    f4 r8 f16 es d8 c %35
    b b b[\p b b b]
    d d d d d d
    b b b b b b
    b b b b b b
    g g g g g g %40
    es es f f f f
    f f f f b b
    b b b b b b
    b b c c c c
    c f16\f g a8 f f, f' %45
    g, g'16 a b8 g g, g'
    f, f'16 g a8 f f, f'
    c c'16 h? c8 c c, c'
    a, a'16 g a8 a a, a'
    b, b b' b es, es %50
    e e f f f, f
    b b'16 c d8 b b, b'
    c, c'16 d es8 c c, c'
    d, d16 es f8 d d, d'
    es c f e f f, %55
    b b'16 c d8 b b, b'
    a, a'16 b c8 a a, a'
    g, g'16 a b8 g g, g'
    f, f'16 g a8 f f, f'
    b, b'16 c d8 b b, b' %60
    a, a'16 b c8 a a, a'
    g, g'16 a b8 g g, g'
    f, f'16 g a8 f f, f'
    fis, fis'16 g a8 fis fis, fis'
    g, g'16 a b8 g g, g' %65
    d fis16 d g8 g, b g
    d' d'16 cis d8 d d, d'
    c, c'16 h c8 c c, c'
    d, d'16 cis d8\p d d, d'
    c, c'16 h? c8 c c, c' %70
    d, d' d,[\f c b a]
    g g'16 a b8 g g, g'
    a, a'16 b c8 a a, a'
    b, b'16 c d8 b b, b'
    c, c'16 d es8 c c, c' %75
    d, d'16 c d8 d d, d'
    g,, g'16 fis g8 g g, g'
    c, c'16 h c8 c c, c'
    d, d'16 c d8 d g, f!
    es c d c d d, %80
    g g' g g g g
    f! f f f f f
    e! e e e e e
    es es es es es es
    d d'16 cis d8 d d, d' %85
    c, c'16 h c8 c c, c'
    d, d'16 cis d8\p d d, d'
    c, c'16 h? c8 c c, c'
    d, d'16 cis d8\f d d, d'
    a, a'16 gis? a8 a a, a' %90
    d, d'16 cis  d8 d d, d'
    g,, g'16 f g8 g g, g'
    c, c'16 b c8 c c, c'
    fis, fis16 e fis8 fis fis, fis'
    g g g, g c c %95
    a a d d d, d
    g g'16 a b8 g g, g'
    a, a'16 b c8 a a, a'
    b, b'16 c d8 b b, b'
    c, c'16 d es8 c c, c' %100
    d, d'16 c d8 fis, g d
    es c d c d d,
    g4 r r\fermata \bar "|." %103 finis
  }
}

PraecelsumViola = {
  \relative c' {
    \clef alto
    \key es \major \time 3/4 \tempoPraecelsum
    \mvTr b8\p-\markup \remark "con sordino" b b b b b
    as as f' f f f
    f f d d d d
    b b b b b b
    g g g g g g %5
    as as as as b b
    c c b f' f f
    es es es es es es
    es, es es es es es
    es es es4 r %10
    es'8 es es es es es
    es es d f b, as
    g4 r b
    es, r b'
    es r b %15
    es, r b'
    es r r
    c8 c c c c c
    b b b b b b
    b c c c b b %20
    b4 r8 b\f c d
    es4 r8 b b b
    b4 r8 b c d
    es4 r8 es es es
    es es f f b, es %25
    es f g g as as
    g as b b b, as
    g2 r4
    g\p r8 es' d d
    es4 r8 b b b %30
    b4 r8 es d d
    es4 r r\fermata
    es8 es es es es es
    c c as as as as
    b d d d d d %35
    b b b b b b
    es,4 r r
    R2.*2
    r4 r8 b'\f c d %40
    es4 r r
    R2.*3
    r4 r8 f,\f g a %45
    b4 r8 d\p c f,
    b4 r r
    R2.*7 %54
    r4 r8 a b c %55
    d4 r8 d' c a
    b d r d c f,
    f d r d' c a
    b d r d c f,
    f4 r r %60
    R2.*2
    r8 b,\p b b b b
    b b b b b b
    b4 r r %65
    c8 c c c c c
    c4 r8 c c c
    b b g g g g
    f f f f f f
    f d' g es f f %70
    f4 r8 f,\f g a
    b4 r8 f' f f
    f4 r8 f, g a
    b4 r8 b b b
    b b c c f, b %75
    b c d d es es
    d es f f f es
    d4 r r
    d8\pE d d d d d
    c4 r r %80
    R2.
    r4 r8 f es d
    c c c c c c
    as as f f d' d
    d4 r r %85
    R2.*2
    r4 r8 c g g
    g4 r r
    r r8 c\f g g %90
    g g g[\p g g g]
    g g g g g g
    as as c c d! d
    es es b b b b
    b4 r b %95
    b8 g g g g g
    as as as as as as
    d d d d d d
    b b b b b b
    g g g g g g %110
    as as as as b b
    c c b f' f f
    es es es es es es
    g,\pocoF g g g g g
    as as as as g g %106
    es'4 r r
    R2.*4 %110
    b8\pE b b b b b
    b4 r r
    b8 b b b b b
    b4 r r
    b8 b b b b b %115
    b4 r r
    es r r
    es r r
    es' r r
    R2. %120
    es,8\f es es es es es
    b b b b b b
    b4\p r b
    es r b
    es, r r %125
    es r r
    R2.
    es8 es\f es es es es
    es\p es es es es es-\critnote
    es-\critnote es es4 r %130
    es'8 es es es es es
    es es d f b, as
    g4 r b
    es, r b'
    es r b %135
    es, r b'
    es r r
    c8 c c c c c
    b b b b b b
    b c c c b b %140
    b4 r es\fE
    es r es
    g2\fermata r4
    r r f,\p
    es r r\fermata \bar "|." %145
  }
}

StupendumViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoStupendum
    b4\fE r16. d32 f16. d32 b4 r16. g'32 b16. g32
    c,4 r16. a'32 c16. a32 f4 r16. d32 f16. d32
    es4 r16. c32 es16. c32 f,4 r16. d''32 b16. g32
    es4 r16. a32 c16. a32 f4 r16. d32 b16. d32
    f4 r16. a32 c16. a32 d,4 r16. g32 e16. g32 %5
    c,4 r16. a32 c16. a32 f4 r16. a32 c16. a32
    f4 r16. a32 c16. a32 f4 r16. d'32 f16. d32
    g,4 r16. e'32 g16. e32 c4 r16. a'32 c16. a32
    f4 r16. f32 a16. f32 fis4 r16. fis32 a16. fis32
    fis4 r16. fis32 a16. fis32 d4 r16. d32 g,16. d'32 %10
    d4 r16. a'32 fis16. a32 d,4 r16. b32 d16. b32
    h4 r16. h32 d16. h32 c4 r16. c32 g16. c32
    b4 r16. g32 g'16. g,32 a4 r16. d32 fis16. d32 \noBreak
    d'4 r16. d,32 fis16. d32 d,4 r\fermata \bar "|"
    \tempoDonum \newSpacingSection r2 r4 r8 f'~ \noBreak %15
    f es r es4 d8 r f~
    f es r es4 g8^\critnote r f~
    f g16 a b8 b, f'4 r8 f
    b g c, g' f4 r8 f
    b, b' c c, d d' a a, %20
    b b' c c, f4 r8 d'
    d d,16. d'32 d8 d c4 r8 c
    c c,16. c'32 c8 c b4 b8 b,16. b'32
    f4 f8 f,16. f'32 b8 g16. es32 f8 f,
    b4 r r2 %25
    R1*8 %33
    r2 r8 a'16\fE g a8 b
    c4 r8 a4 g8 r g~ %35
    g f r4 r8 b b b
    b b b b a d16. b32 c8 c,
    f4 r r2
    R1*3 %41
    r2 r4 r8 c\fE
    d4 r r2
    R1*2 %45
    r2 r4 r8 fis\f
    d4 r8 g,\pE c4 r
    r r8 f, b4 r
    r r8 es, a4 r
    r r8 d, g4 r %50
    R1*4
    r8 b'16\f a b8 c d4 r8 b~ %55
    b a r a4 g8 r b,~
    b a r a4 g8 r g'
    e e16. e32 e8 e fis4 r8 a
    c, c16. c32 c8 c d es d d
    d4 r r2 %60
    R1*2
    r4 r8 b'4\f^\critnote a8 r a~
    a g r cis, d4 r
    R1 %65
    r2 r8 d\pE d d
    c!4 r b r
    R1*2
    r2 r4 f'16.\fE es!32 d16. c32 %70
    b4 r r2
    R1*2
    r4 r8 a\f b b c c
    c4 r r2 %75
    R1*3
    r4 r8 d4\pE c8 r c~
    c b r d4 c8 r c~ %80
    c b r4 b8 b b b
    b4 r8 as b4 es,8 g'~
    g f r f4 es8 r g~
    g f r f b,4 r
    c'8 c,16. c'32 c8 c,16. c'32 f,4 r %85
    r8 f4 d8 es4 r
    r8 es4 c8 d4 r
    R1
    g,2 g4 r
    f2 f4 r %90
    R1*2
    r4 f'\f b, r8 b
    b c r c d f r d~
    d c r c4 b8 r4 %95
    r r8 g' f c d g
    f f16. g32 f8 f d b d f
    b\p b b b g g g g
    e4 r r e, \noBreak
    f2 r\fermata \bar "|" %100
    \tempoTremendum \newSpacingSection
      b4\f r16. d32 f16. d32 b4 r16. g'32 b16. g32
    es4 r16. es32 c'16. a32 f4 r16. d32 f16. d32
    es4 r16. c32 es16. c32 f,4 r16. d''32 b16. g32
    es4 r16. a32 c16. a32 f4 r16. d32 b16. d32
    f4 r16. f32 a16. f32 f4 r16. e32 c'16. e,32 %105
    f4 r16. a,32 c16. a32 f'4 r16. a,32 c16. a32
    f'4 r16. f32 a16. f32 b4 r16. b,32 d16. b32
    c4 r16. c32 e16. c32 f4 r16. f32 a16. f32
    es'!4 r16. es,32 c'16. es,32 d4 r16. d32 a'16. d,32
    c'4 r16. c,32 a'16. c,32 b4 r16. g32 g'16. g,32 %110
    a4 r16. fis'32 d'16. fis,32 g4 r16. g32 b16. g32
    es4 r16. es32 g16. es32 cis4 r16. cis32 cis16. cis32
    d4 r16. d32 d'16. d,32 cis4 r16. cis32 cis'16. cis,32
    d4 r16. d32 d'16. d,32 g4 r16. g32 h16. g32
    g,4 r16. g'32 g,16. g'32 c,4 r16.-\critnote c32 es16. c32 %115
    d4 r16. g32 g,16. g'32 c,4 r16. c'32 es16. c32
    f,4 r16. f32 a16. f32 b4 r16. b32 d16. b32
    f4 r16. f32 a16. f32 g4 r16. c,32 c'16. c,32
    f4 r16. f32 a16. f32 b4 r16. b,32 d16. b32
    f'4 r16. f32 a16. f32 f4 r16. e32 c'16. e,32 %120
    f4 r16. f32 f,16. f'32 b8 f r16. f32 f,16. f'32
    b8 f r16. f32 a16. f32 f,4 r16. f'32 f16. f32
    f,4 r16. f'32 f16. f32 f,4 r16. d'32 f16. d32
    f,4 r16. f32 f16. f32 b4 r16. b32 d16. b32
    b4 r16. g'32 b16. g32 es4 r16. es32 c'16. a32 %125
    f4 r16. f32 f16. d32 d2\fermata \bar "|." %126 finis
  }
}

DulcissimumViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 3/4 \tempoDulcissimum
    g4\fE b' g
    r a fis
    g4. a8 b4
    r a fis
    g4. a8 b4 %5
    r a g
    fis a d,
    d r r
    g, r g'
    a r fis %10
    g r cis,
    d r r
    d'8 d, d2~
    \tuplet 3/2 4 { d8 es d c d c b a g }
    d''\p d, \once \tieDashed d2~ %15
    \tuplet 3/2 4 { d8 es d c d c b a g }
    r4 es''(\f a,)
    b d g,
    a c fis,
    g a b %20
    c d d,
    g a b
    c d d,
    g, r r
    R2. %25
    r4 a'\p fis
    g d r
    r a' fis
    g d r
    R2. %30
    r4 r d
    d g,8 a b a
    g4 r g'
    a r fis
    g r cis, %35
    d r c\f
    b r r
    r c'\pE a
    b f r
    r c' a %40
    b f r
    R2.*2
    r4 b,8 c d c
    b4 r b' %45
    c r a
    b r g
    f a8 b c b
    a4 f r
    e! r r %50
    es r d
    f f r
    d es f
    R2.
    d4 es f %55
    R2.
    b,4 r r
    es r r
    R2.
    f4 r r %60
    R2.*2
    \once \slurDashed c'4( es,) r
    R2.
    \once \slurDashed c'4( es,) r %65
    R2.*8 %73
    r4 r d\fE
    es g c, %75
    d f b,
    c es a,
    b c d
    es f f,
    b c d %80
    es f f,
    b r r
    R2.
    r4 c'\p a
    b f r %85
    r c' a
    b r r
    d,2.
    d4 g, g
    g r r %90
    r d'' h
    c g r
    r d' h
    c r r
    R2.*15 %109
    d,4 d d %110
    b r r
    e! c c
    c r r
    fis d d
    d r r %115
    R2.*7 %122
    g,4 r g'
    a r fis
    g r cis, %125
    d r8 d a' a,16 c
    b4 r g
    a r fis
    g r cis
    d r r %130
    R2.*6 %136
    g,4 r g'\fE
    g r g
    g es es
    a, r r %140
    R2.
    \once \slurDashed a'4(\pE c,)-\critnote r
    R2.
    a'4( c,) r
    R2.*4 %148
    d'8\f d, d2~
    \tuplet 3/2 4 { d8 es d c d c b a g } %150
    d''8\p d, d2~
    \tuplet 3/2 4 { d8 es d c d c b a g }
    r4 es''(\fE a,)
    b d g,
    a c fis, %155
    g a b
    c d d,
    g a b
    c d d,
    g, r r\fermata \bar "|." %160 finis
  }
}

ViaticumViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoViaticum
    r2 r4 b\fE
    a8. a16 a4 r8 b b b
    b4 r r2
    r4 e8\pE cis b r b r
    b r b r a r d r %5
    f r f r f r e d \noBreak
    a r a r a2\fermata \bar "||"
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
    b? a %50
    a4 g8 a b? c d e
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
    d2 r4 cis'
    d2 r4 cis %140
    d2 r4 cis
    d b a a,
    d2 r\fermata \bar "|." %143 finis
  }
}

AgnusDeiViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoAgnusDei
    f8\p f f f g g c, c
    c c f f f f f f
    f f b, b c c c c
    d g g g f f\f f c'
    a\pE a, a d d d es es %5
    d d d d h! f'!\f f f
    h,\p h h e e e f f
    e dis\f e fis? e\p e e e
    e16\fp e e e a, a a a f' f f f f f f f
    e\fp e e e e e e e e e e e e e e e %10
    e e e e e e e e d d d d d d d d
    c c c c e e e e e4 r8 b
    c c c c es es es es
    d d d d c c b b
    b b b b c c b b %15
    c^\critnote c c c b b\fE b b
    d\pE as as as g c c as'
    g g g, g g c\fE c g'
    e!\pE b b b d d d es
    d cis\fE d e d\pE d d d %20
    d16\fpE d d d g, g g g es' es es es es es es es
    d\fpE d d d d d d d d d d d d d d d
    d d d d d d d d c c c c c c c c
    b b b b d d d d d8 d d\fE d
    b b b b e, e cis' cis %25
    d d d d d d d d
    g, g g g e g a f'
    e e e e d d'16 cis d8 d,
    cis cis' r cis, d d'16 cis d8 d,
    a' a, r4 d8\pE d'16 cis d8 d, %30
    cis cis' r cis, d d'16 cis d8 d,
    a' a, r a\fE a a a a
    b b a a g g es' d
    cis cis a h a a a g
    f4 r a2\pE %35
    a b8 g' g\f g
    g g e e b'4 a
    a,8 a a a e' e d d
    cis cis a a a a a a
    fis\p fis fis fis g g d e %40
    f f e d e e e e
    d16\fpE a' a a d, d d d b' b b b b b b b
    a\fpE a a a a a a a a a a a a a a a
    a\fpE a a a a a a a g\fpE g g g g g g g
    f\fp f f f a\fp a a a a4 r %45
    fis8\f fis fis fis g d' d c
    b1
    a\fermata \bar "|." %48 FINIS
  }
}
