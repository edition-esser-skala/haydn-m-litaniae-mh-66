\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoKyrie
    a'4.\p d8 cis4 e8 g,
    g4( f)\trill e8 r a d,
    es es4 cis8 d d d16 g a b
    b a a8 a16 e f g f-\critnote e d8 r a'\f
    a'8. f,16 f8.(\trill e32 f) a'8. e,16 e8.(\trill d32 e) %5
    a'8. f,16 f8.\trill f'16 f8\trill e r4
    a,4.\p d8 cis4 e8 g,
    g4 f e8 r a d,
    es r fis r g r b4~
    b8 a r g f4 r8 a\f %10
    a'8. f,16 f8.(\trillE e32 f) a'8. e,16 e8.(\trillE d32 e)
    a'8. f,16 f8.\trill f'16 f8\trill e r a,\p
    a'8. f,16 f8.(\trill e32 f) a'8. e,16 e8.(\trill d32 e)
    a'8. f,16 f8.\trill f'16 f8\trill e r4
    d8(\f f) f( d) b8. a16 b4 %15
    e8 g e b a8. g16 a4
    g8 g d' d e, e f a
    g f' c, e' c'8. a,16 a8.(\trill g32 a)
    c'8. g,16 g8.(\trill f32 g) \kneeBeam b'8. b,,16 b8.\trill b'16
    b8\trill a r f' e4 g8 b, %20
    b4 a\trill g r
    b8 b a a g g f f
    f f e e f8. c16 c8.(\trill b?32 c)
    b4 r8 b' a8. b16 c8 a'16 c,
    c4 b\trillE a r %25
    c8 c b b a a g g
    g g fis fis g8. d'16 d8.(\trill c32 d)
    gis,4 r8 h,! c4 e8 h'16 d,
    d4 c\trill h r
    d'8 d c c h h a a %30
    a a gis gis a a, c' c
    cis8. cis16 cis4 r d8. d16
    b8. b16 a4 a'8. f,16 f8.(\trillE e32 f)
    a'8. e,16 e8.(\trillE d32 e) a'8. f,16 f8.\trill f'16
    f8\trill e r cis d d d, d %35
    es es fis fis g g b b
    b g f f f f e e
    d4 a'8\p d cis4 e8 g,
    g4 f e r
    r b''8\f b cis,4 d %40
    r2 g8 g f f
    e e d d f, f f f
    es es es es d\pE d d d
    d4 e8 f cis2\trill
    d1\fermata \bar "|." %45 finis
  }
}

PanisVivusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoPanisVivus
    c''4.\fE c8 \appoggiatura b a4^\critnote g8 r
    f4. f8 b8.([ c32 d)] c8 r
    d,,16 f f f d' f, d f c f f f c' f, c f
    b, f' f f b f b, f' a, f' f f a f a, f'
    d g g g e a a a f b b b g c c c %5
    a f' e d c c c c c f e d c c c c
    c f e d c c b a a8 g r16 c d e
    f f f f f e f g a f e g f c\p d e
    f f f f f e f g a f e g f c\f d e
    f f f f f e f g a a a a a g a b %10
    c c c c c c c c c a g f e d c b
    a f c' a g4 f16 c\p d e f g a b
    c4. c8 \appoggiatura b a4^\critnote g8 r
    f4. f8 b8.( c32 d) c8 r
    d,16 f f f d' f, d f c f f f c' f, c f %15
    b, f' f f b f b, f' a, f' f f a f a, f'
    d8 f f b g4 f8 c'
    c c b b a16 c c c f\f c a c
    f,4 r8 a\p c c r c
    f h, r d c g r g %20
    a,16 c c c a' c, a c g c c c g' c, g c
    f c' c c f c f, c' e, c' c c e c e, c'
    a4. f'8 f4. f,8
    e4 r8 h' c4 r8 h
    c4 r8 c c r h r %25
    g'4.\f g8 \appoggiatura f e4^\critnote d8 r
    c4. c8 f8.( g32 a) g8 r
    a,16 c c c a' c, a c g c c c g' c, g c
    f, c' c c f c f, c' e, c' c c e c g c
    a d d d h e e e c f f f d g g g %30
    e c' h a g g g g g c h a g g g g
    g c c, d d4\trill c16 c h a g f\pE e d
    c4 r8 h' c g r f
    e c r h' c g r f
    e c r g' a a d d %35
    b!2 e,4 d8 f
    a cis d e d4 r16 a, h cis
    d d d d d cis d e f d cis e d a h cis
    d d d d d cis d e f d cis e d a h cis
    d e f g a4 r8 b d b %40
    g4 r r8 a c a
    d,16 f f f d' f, d f c f f f c' f, c f
    b, f' f f b f b, f' a, f' f f a f a, f'
    a c c c a' c, a c g c c c g' c, g c
    f, c' c c f c f, c' e, c' c c c f, c f %45
    d g g g e a a a f b b b g c c c
    a f' e d c c c c c f e d c c c c
    c4 r r2
    g'4.\f g8 \appoggiatura f e4^\critnote r
    c'4.\p c8 \appoggiatura b a4^\critnote r %50
    f4. f8 \appoggiatura e8 d4^\critnote r8 b'
    b[ b,] a r a r g r
    c'4.\f c8 \appoggiatura b a4^\critnote g8 r
    f4. f8 b8.( c32 d) c8 r
    d,,16 f f f d' f, d f c f f f c' f, c f %55
    es f f f es' es, d es d f f f d' f, d f
    d g g g f' d h f f8\trill e r16 c' d e
    f f f f f e f g a f e g f c\p d e
    f f f f f e f g a f e g f c\fE d e
    f f f f f e f g a a a a a g a b %60
    c c c c c c c c c a g f e d c b
    a f c' f, g4\trill c'16 a g f e d c b
    a f c' f, g4\trill f16 a,\p h cis d e f g
    a4 r a'4. a8
    \appoggiatura g f4^\critnote e r r16 cis\f d e %65
    f d cis e d4 r r16 cis d e
    f d cis e d4 r8 cis\p d d,
    cis16 e'\f e e e cis cis cis cis a a a a e e e
    e4 r8 e'\p f4 r8 a,
    gis4 r8 h c!4 r %70
    r r16 gis'\f a h c a gis h a4
    r2 r16 h h h h gis gis gis
    gis e e e e h h h h4 r8 h\p
    c4 r8 e, f16 a a a f' a, f a
    e a a a e' a, e a d, a' a a d a d, a' %75
    c, a' a a c a c, a' f4 r8 f'
    e gis a f16 d c8 c cis cis
    d d a a a r gis r
    e'4.\f e8 \appoggiatura d c4^\critnote h8 r
    a4. a8 d8.( e32 f) e8 r %80
    d4. d8 gis8.( a32 h) a16 e e d
    c a e' a, h4\trill a16 e\pE fis gis a h c d
    e a gis f! e e e e e a gis f! e e e e
    e d c h a a a a h8 d c h
    c e16 d cis b a g f d' cis b! a a a a %85
    a d cis b! a a a a a g f e d d d d
    d8 g' f e f d16 e fis g a c,
    b g' fis es d d d d d g fis es d d d d
    d c b a g g g g g8 es' d c
    b b16 c d cis d e f8 f e d %90
    cis4 r16 cis d a b d d d b' d, b d
    a d d d a' d, a d g, d' d d g d g, d'
    f, d' d d f d f, d' b4 r8 g
    f[ g] a r r2
    d'4.\mf d8 \appoggiatura c! b4^\critnote a8 r %95
    d,4.\p d8 cis d e f
    g b\f a g f\p f fis fis
    g d d d d r cis r
    a'4.\f a8 \appoggiatura g f4^\critnote e8 r
    d4. d8 g8.( a32 b) a8 r %100
    d,,16 a' a a d a d, a' d, b' b b d b d, b'
    d, h' h h d h d, h' e, c' c c e c e, c'
    e, cis' cis cis  e cis e, cis' a d d d f d a f'
    a, e' e e g e a, g' f d' cis b! a a a a
    a d cis b! a a a a a d cis b! a g f e %105
    f d a' d, e4\trill d8 d, b''[-! a]-!
    b4 r r8 es,(\pE d c)
    b4 r r8 es( d c)
    b4 r r2
    r f'4.\f f8 %110
    \appoggiatura es8 d4\p c8 r f,4. f8
    b4. b8 a c r c
    d d r e f c r c
    d d r e f c r c
    es es r c b d r4 %115
    r2 d4.\f d8
    \appoggiatura c b4 a8 r g4. g8
    c8.( d32 es) d4 es,16\p g g g es' g, es g
    d g g g d' g, d g c, g' g g c g c, g'
    b, g' g g b4. a8 es'4~ %120
    es8 d16 c b8 g' b b as? as
    g g g g g r fis r
    g4.\f g8 \appoggiatura f es4^\critnote d8 r
    c'4. c8 \appoggiatura b! a4^\critnote g8 r
    f4. f8 \appoggiatura es d4^\critnote c8 r %125
    b'4. b8 \appoggiatura as g4^\critnote f8 r16 d'
    es,4 d8 r16 b b8\trill a r4
    d,16 b' b b d\p b f b g es' es es d b a c
    d, b' b b d b f b g es' es es d b a c
    d, b' b b d b f b g b b b b d f b %130
    f, c' c c es c f, es' d b\fE b b b f f f
    f4 r8 as\pE as g r h
    c es r d c4 b8 d16 b
    g b b b g' b, g b f b b b f' b, f b
    es, b' b b es b g b d, b' b b d b f b %135
    g c c c a d d d b es? es es c f f f
    f b a g f f f f f b a g f f f f
    f es d c b8 c b r a r
    f'4.\f f8 \appoggiatura es d4^\critnote c8 r
    f,4.\p f8 b4. d8 %140
    es8.( f32 g) f4 r2
    R1
    f4.\f f8 \appoggiatura es d4^\critnote c8 r
    b4. b8 es8.( f32 g) f8 r
    g,16 b b b g' b, g b f b b b f' b, f b %145
    as b b b as' b, as b g b b b g' b, g b
    g c c c b' g e! b b8 a r16 f g a
    b b b b b a b c d b a c b f\p g a
    b b b b b a b c d b a c b f'\f g a
    b b b b b a b c d d d d d c d c %150
    d d d d d c d c d d c b a g f es
    d b f' b, c4\trill f16 f b b, c4\trill
    b8 b, r4 r2\fermata \bar "|." %153 finis
  }
}

PanisSuperViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoPanisSuper
    R2.*9
    r4 d'2~\fE
    d4 cis e~
    e d f~
    f e d
    cis2.
    d2 c4
    b8. a16 g8 b b8.(\trill a32 b)
    c8. b16 a8 c c8.(\trill b32 c)
    d8. c16 b8 d d8.(\trill c32 d)
    es2 e4
    a, r8 d16 c b8 a
    g4 r8 e'16 d cis8 b!
    a4 r8 f'16 e d8 c
    b4 b r
    e,2 a4
    a d d
    es2.
    d4 d d
    c2.
    b2 d4
    c es4. es8
    d4 d, r
    r r es'~
    es f es
    d2 d4
    d c r
    r f\p \appoggiatura es8 d4
    \appoggiatura c4 b2 as4
    as2( g4)
    f d'( f,)
    es4. f8 es4 %40
    g f es
    d b'' f
    c4. d8 c4
    des c b
    a f\f f' %45
    e!2 e4
    f c c
    R2.
    r4 es, es'
    d2 c4~ %50
    c c2
    b8 b16 c d8 b b, b'
    c, c'16 d es8 c c, c'
    d, d'16 es? f8 d d, d'
    es, c f e? f f %55
    b,4 f'' f8 f
    f2 c4
    b4. d8 c b
    a8. b16 c4 r
    r f f %60
    f2 c4
    b4. d8 c b
    a8. b16 c4 r
    r es es
    es d d~ %65
    d8 c c4 b
    a d d
    es2.
    d4 d\p d
    es2. %70
    d4 r r
    R2.
    r4 c2~\fE
    c4 b8 c d4~
    d c8 d es4~ %75
    es d c
    h2 h4
    c2 c4
    c2 b!4~
    b8 c b4 a %80
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
    r4 f,!\fE f'
    es es r
    r d c
    b2 a4~ %95
    a a2
    g8 g16 a b8 g g, g'
    a, a'16 b c8 a a, a'
    b, b'16 c d8 b b, b'
    c, c'16 d es8 c c, c' %100
    d, d'16 c d8 fis, g d
    es c d c d d
    g,4 r r\fermata \bar "|." %103 finis
  }
}

PraecelsumViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoPraecelsum
    \mvTr es8\p-\markup \remark "con sordino" es es es es es
    es es d16( es) f( g) as( g) f( es)
    d8 d as' as as as
    as as g16 as b c b as g f
    es8 es es es es es %5
    es es f f g g
    as as as as as as
    g g g16 f es d es f g as
    b8 b b b b b
    b b as c c c %10
    c c c c c c
    c c b d, es f
    g b r b as d,
    es b r b' as d,
    es b' r b as d, %15
    es b r b' as d,
    es b' c c b b
    as as as as as as
    as as as as as as
    g g f f f f %20
    es es[\f b b] as8.(\trill g32 as)
    g8 b es es f8.(\trillE g32 as)
    g8 es b b as8.(\trillE g32 as)
    g8 es' b' b b8.(\trillE c32 des)
    c4~ c16 es d f es b as g %25
    c as g f es g as b as f es d
    b' g c es, \appoggiatura { es16[ f g] } f2\trill
    es8 b es4 r
    r8 es[\p b b] as8.(\trillE g32 as)
    g8 b es es f8.(\trill g32 as) %30
    g8 es b b as8.(\trill g32 as)
    g4 r r\fermata
    b'8 b b b b b
    as as as as as as
    as as as as as as %35
    as as g16 f es d es f g as
    b8 b b b h h
    c c c d es es
    es es d c d d
    es es,[\f b b] as8.(\trill g32 as) %40
    g8 b' b[\p b b b]
    b b b b b b
    b b b16 a b g es' d c b
    a8 a a a a a
    b b[\f f f] es8.(\trill d32 es) %45
    d4 r8 f\p g a
    b b f f f8.(\trillE es32 f)
    g8 g g g g g
    g b g g g8.(\trillE f32 g)
    f8 f f f f f %50
    f b f f f8.(\trillE es32 f)
    es8 es es es es es
    es c' es, es es8.(\trill d32 es)
    d8 d b' b b b
    a4 r r8 f %55
    b4. c16 d es c b a
    f'4. g16 f \appoggiatura f es8 d16 c
    b4~ b16 f d' b es c b a
    f'4~ f16 d g f \appoggiatura f es8^\critnote d16 c
    b8 f' f f f f %60
    g g g g g g
    d d c c c c
    b4 r r
    f'8 f f f f f
    f f es g g g %65
    g g b, b b b
    b b a a a a
    b b b b b b
    c c c c c c
    b b b b a a %70
    b b[\f f f] es8.(\trill d32 es)
    d8 f b b c8.(\trillE d32 es)
    d8 b f f es8.(\trill d32 es)
    d8 b' f' f f8.(\trillE g32 as!)
    g4~ g16 f g a b f es d %75
    g es d c b d es f es c b a
    f' d g b, \appoggiatura { b16[ c d] } c2\trill
    b8 f b4 r
    as!8\p as as as as as
    as as g g h h %80
    c c g g f es
    es es d as' g h
    c g g g g g
    f f f f f f
    d d d d d d %85
    g,4 r r
    R2.
    r8 g[ c c] d8.(\trillE es32 f)
    es4 r r
    r8 g,[\f c c] d8.(\trillE es32 f) %90
    es8 c' c[\pE c c c]
    des des des des des des
    c c c c b b
    b b as as g4
    r b,16 c d es f d b as %95
    g8 b' b b b b
    as as as as as as
    as as as as as as
    as as g16 as b c b as g f
    es8 es es es es es %100
    es es f f g g
    as as as as as as
    g g g16 f es d es f g as
    b8 b b b h h
    c c c d es es %105
    es es d c d d
    es b c c c c
    c c b b b b
    b b as as as as
    as as f f g g %110
    r b[ f f] es8.(\trill d32 es)
    d4 r r
    r8 b'[ b, b] as8.(\trill g32 as)
    g4 r r
    r8 b'[ f f] es8.(\trill d32 es) %115
    d4 r r
    r8 es[ b' b] b8.(\trillE as32 b)
    r8 es,[ c' c] c8.(\trill b32 c)
    r8 es[ es, es] es8.(\trillE d32 es)
    b4 r r %120
    r8 es[\f as, as] as8.(\trill g32 as)
    r8 f'[ as, as] as8.(\trill g32 as)
    g8\p b r b' as d,
    es b r b' as d,
    es b' r b as d, %125
    es b r es' es es
    es es es es d d
    es es,16\f f g f es d es f g as
    b8\p b b b b b
    b b as c c c %130
    c c c c c c
    c c b d, es f
    g b r b as d,
    es b r b' as d,
    es b' r b as es16 d %135
    es8 b r b' as d,
    es b' c c b b
    as as as as as as
    as as as as as as
    g g f f f f %140
    es es[\f b b] b8.(\trillE as32 b)
    c8 es c' c c8.(\trill b32 c)
    b,2\fermata r4
    r8 es\p b b as8.(\trillE g32 as)
    g4 r r\fermata \bar "|." %145 finis
  }
}

StupendumViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoStupendum
    r16. b'32\fE d16. b32 b'4 r16. g,32 b16. g32 g'4
    r16. c,,32 es16. c32 es'4 r16. d,32 f16. d32 d'4
    r16. c,32 es16. c32 es'4 r16. f,32 d'16. c32 d4
    r16. d32 c16. b32 c4 r16. es32 d16. c32 d4
    r16. d'32 c16. b32 c4 r16. b,32 d16. b32 b'4 %5
    r16. a,32 c16. a32 a'4 r16. a,32 c16. a32 a'4
    r16. f,32 a16. f32 f'4 r16. d,32 f16. d32 d'4
    r16. g,32 b16. g32 b'4 r16. a,32 c16. a32 a'4
    r16. a,32 c16. a32 a'4 r16. a,32 c16. a32 a'4
    r16. a,32 c16. a32 a'4 r16. b,32 d16. b32 b'4 %10
    r16. c,32 a'16. c,32 c'4 r16. b,32 d16. b32 b'4
    r16. h,32 d16. h32 as'4 r16. g,32 c16. g32 g'4
    r16. cis,32 g'16. cis,32 b'4 r16. d,32 fis16. d32 d'4 \noBreak
    r16. d,,32 fis16. d32 d'4 r2\fermata \bar "|"
    \tempoDonum \newSpacingSection R1*3 %17
    f4 b, r8 f' g a
    d,8. e16 e4\trill r8 f g a
    d, d,16. d'32 e8 e,16. e'32 f8 f,16. f'32 f8 f,16. f'32 %20
    f16. d32 c16. b32 a8 g\trill f f' g as
    h, h h4\trillE c r8 es
    es es,16. es'32 es8 es es es,16. es'32 es8 es
    es es,16. es'32 es8 es d16. c32 d16. es32 d8 c\trill
    b4 f\p r8 b c d %25
    g,8. a16 a4\trill r8 b c d
    g, g,16. g'32 a8 a,16. a'32 b8 c d d,16. d'32
    c8 c16 b a8 c4 b8 r b~
    b a r c'4^\critnote b8 r b
    a f4 e8 f4 es %30
    d r r2
    r b4 r
    b d4. c16 b a8 r
    r2 c'4\f f,
    r8 f g a d,8. e16 e8.(\trill d32 e) %35
    r8 f g a d, d,16. d'32 e8 e,16. e'32
    f8 f,16. f'32 g8 g,16. g'32 a16. g32 a16. b32 a8 g\trill
    f4 r r8 f,\p g a
    d,8. e16 e4\trill r8 f g a
    d,8. e16 e4\trill r8 f a c %40
    es! es es es es es es es
    es, es es es d d16.\fE d'32 d8 c
    b4 r r8 g\pE a b
    e,8. fis16 fis4\trill r8 g a b
    e,8. fis16 fis4\trill r8 b b4 %45
    r2 r8 fis'\f g a
    b, b'[\p c d] es, c r4
    r8 a' b c d, b r4
    r8 g' a b c, a r4
    r8 fis' g a b, b c d %50
    es, a b c d, g a b
    c, fis g a b,4 r
    c' r c es!~
    es8 d16 c b8 r r2
    d'4\f g, r8 g a b %55
    e,8. fis16 g8.\trillE fis16 g8 g, a b
    e,8. fis16 fis4\trill g8 g' a b
    cis, cis cis4\trill d r8 c
    fis fis,16. fis'32 fis8 fis g16. d32 c16. b32 b8 a
    g d16.\p d'32 d8 d,16. d'32 es4 r %60
    d8 d,16. d'32 d8 d,16. d'32 es4 r
    d8 d,16. d'32 d8 d,16. d'32 c8 c b a
    r g'\f a b r fis g a
    r g g b, a d,16.\p a''32 a8 a,16. a'32
    b4 r a8 a,16. a'32 a8 a,16. a'32 %65
    b4 r a8 a,16. a'32 a8 a,16. a'32
    a8 a, a a r b b b
    a es' d c b d16. c32 b8 a
    g g g g r a a a
    d d c b a c16.\f b32 a16. g32 f16. es!32 %70
    d4 d'8\pE a b4 r8 f'
    f f es es d4 r8 d
    d d c c b b b b
    a f'\f g a d,8. e16 e4\trillE
    f8\pE f f f c c c c %75
    b b b b b b b b
    b b h h c c c c
    c4 c' f, r
    r8 b, c d g,8. a16 a4\trill
    r8 b c d g,8. a16 a4\trill %80
    r8 b as as as as as as
    g4 r r8 es' f g
    c,8. d16 d4\trill r8 es f g
    c,8. d16 d4\trillE es8 es,16. es'32 g8 g,16. g'32
    g4 r f8 f,16. f'32 f8 f,16. f'32 %85
    f4 r es8 es,16. es'32 es8 es,16. es'32
    es4 r d8 d,16. d'32 d8 es
    d d c c b f' g as
    h, h h4\trill c8 es f g
    a, a a4\trill b r %90
    R1*2
    r2 b'4\f f
    r8 es es4 b8 b' c d
    g, g,16. g'32 a8 a,16. a'32 b8 b,16. b'32 g8 g,16. g'32 %95
    es8 es,16. es'32 c8 c,16. c'32 a8 g' f \once \tieDashed es~
    es16. c32 d16. es32 d8 c\trill b b, d f
    b\p b b b g g g g
    e4 r r e \noBreak
    f2 r\fermata \bar "|" %100
    \tempoTremendum \newSpacingSection
      r16. b32\f d16. b32 b'4 r16. g,32 b16. g32 g'4 \noBreak
    r16. c,,32 es16. c32 es'4 r16. d,32 f16. d32 d'4
    r16. c,32 es16. c32 es'4 r16. f,32 d'16. c32 d4
    r16. d32 c16. b32 c4 r16. es32 d16. c32 d4
    r16. d'32 c16. b32 c4 r16. b,32 d16. b32 b'4 %105
    r16. a,32 c16. a32 a'4 r16. a,32 c16. a32 a'4
    r16. f,32 a16. f32 f'4 r16. d,32 f16. d32 d'4
    r16. g,32 b16. g32 b'4 r16. a,32 c16. a32 a'4
    r16. a,32 c16. a32 a'4 r16. a,32 c16. a32 a'4
    r16. a,32 c16. a32 a'4 r16. b,32 d16. b32 b'4 %110
    r16. es,32 d16. c32 c'4 r16. b,32 d16. b32 b'4
    r16. b,32 es16. b32 g'4 r16. b,32 g'16. b,32 b'4
    r16. fis,32 a16. fis32 a'4 r16. g,32 b16. g32 b'4
    r16. fis,32 a16. fis32 a'4 r16. f,32 h16. f32 f'4
    r16. f,32 d'16. f,32 f'4 r16. es,32 g16. es32 g'4 %115
    r16. f,32 as16. f32 f'4 r16. es,32 g16. es32 es'4
    r16. es32 d16. c32 c'4 r16. b,32 d16. b32 b'4
    r16. d,32 c16. b32 c4 r16. b32 d16. b32 b'4
    r16. a,32 c16. a32 es'4 r16. c'32 b16. a32 b4
    r16. d,32 c16. b32 c4 r16. b32 d16. b32 b'4 %120
    r16. a,32 c16. a32 a'4 r16. d,32 c16. a32 a'4
    r16. d,32 c16. a32 a'4 r16. c,32 es16. c32 c'4
    r16. d,32 f16. d32 d'4 r16. a,32 c16. a32 b4
    r16. b32 a16. g32 a4 r16. b32 d16. b32 b'4
    r16. g,32 b16. g32 g'4 r16. c,,32 es16. c32 es'4 %125
    r16. d,32 f16. d32 d'8 b b2\fermata \bar "|." %126 finis
  }
}

DulcissimumViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoDulcissimum
    g'2.\fE
    a4. b8 c4
    r d( g,)
    a4. b8 c4
    r d g, %5
    c4. d8 es4~
    es es8 d d c
    \tuplet 3/2 4 { b a g } g4 r
    r8 d' d d d( b')
    r c, c c c( a') %10
    r b, b b g' b,
    b4\trill a r
    r8 b'  fis fis fis g
    r d' fis, fis fis g
    r b\p fis fis fis g %15
    r d' fis, fis fis g
    r es\f c' c c es,
    r d b' b b d,
    r c a' a a c,
    r b b b g' b, %20
    r es d c b a
    r b' g g g d
    r es d c b a
    g es d c b a
    g4 g'2\p %25
    a4. b8 c4
    r d g,
    a4. b8 c4
    r d g,
    c4. d8 es4~ %30
    es d c
    \tuplet 3/2 4 { b8 a g } g4 r
    r8 d' d d d b'
    r c, c c c a'
    r b, b b g' b, %35
    b4\trill a a\f
    b b2\p
    c4. d8 es4
    r f b,
    c4. d8 es4 %40
    r f f,
    g4. a8 b4
    c d es
    \tuplet 3/2 4 { d8 c b } b4 r
    r8 f' f f f d'^\critnote %45
    r es, es es es c'
    r d, d d b' d,
    d4\trillE c r
    r8 a a a a f'
    r b, b b b g' %50
    r c, c a' b f
    es4 d r
    r8 d( a) a a( b)
    r f'( a,) a a( b)
    r d( a) a a( b) %55
    r f'( a,) a a( b)
    as4 r as
    g b h
    c c c
    c a8\f b c d %60
    es4\p r r
    c'( es,) r
    R2.
    c'4( es,) r
    R2. %65
    \once \slurDashed c'4( es,) r
    r es c
    d b b
    a es' c
    d b as %70
    g g' es
    es2 d4^\critnote
    R2.
    r8 b\f f' f f as
    r g, es' es es g %75
    r f, d' d d f
    r es, c' c c es
    r d b' b b f
    r g f es d c
    r d' b b b f %80
    r g f es d c
    b g f es d c
    b4 b'2\p
    c4. d8 es4
    r f b, %85
    c4. d8 es4
    r d c
    c h as
    as g f
    r c'2 %90
    d4. es8 f4
    r g c,
    d4. es8 f4
    r es d
    d cis b! %95
    b a g
    g fis r
    fis'2.
    g
    a2 c,4 %100
    b c d
    r es fis
    g8 d c4 b
    b a r
    r8 b fis fis fis g %105
    r d' fis, fis fis g
    r b fis fis fis g
    r d' fis, fis fis g
    r b fis fis fis g
    as4 as as %110
    g b b
    b a! g
    a c c
    c b a
    g2. %115
    a4. b8 c4
    r d( g,)
    a4. b8 c4
    r d g,
    c4. d8 es4~ %120
    es d c
    \tuplet 3/2 4 { b8 a g } g4 r
    r8 d' d d d b'
    r c, c c c a'
    r b, b b g' b, %125
    b4\trill a r
    r8 d, d d d b'
    r c, c c c a'
    r b, b b g' b,
    b4\trill a c' %130
    b r es
    a, r c
    b r g'
    fis r fis
    g r r %135
    R2.
    r8 g,\fE d' d d g
    r g, es' es es g
    r d es c a g
    fis4 r r %140
    \once \slurDashed a'(\p c,) r
    R2.
    \once \slurDashed a'4( c,) r
    R2.
    \once \slurDashed a'4( c,) r %145
    fis2.
    g
    R
    r8 b\f fis fis fis g
    r d' fis, fis fis g %150
    r b\p fis fis fis g
    r d' fis, fis fis g
    r es\f c' c c es,
    r d b' b b d,
    r c a' a a c, %155
    r b g' g g b,
    r es d c b a
    r b' g g g d
    r es d c b a
    g4 r r\fermata \bar "|." %160 finis
  }
}

ViaticumViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoViaticum
    r4 g'\fE cis8. cis16 cis4
    r8 a d f g,4 r
    r e'8\p cis \once \tieDashed b2~
    b8 b r g r g r g
    r g r g' r f r a, %5
    r gis r gis r a r d \noBreak
    r cis r e, e2\fermata \bar "||"
    \time 2/2 \tempoPignus R1*19 %26
    a2\fE d4 d
    f2 e
    r4 d c h
    a2~ a8 d c h %30
    a2~ a8 d c h
    a4 f' d8 h e4
    cis d b8 g c4
    a b g8 e a4
    f f e2 %35
    r4 g2 f4
    b2 cis
    r4 d8 c b4 a8 g
    f4 d'8 c! b4 a8 g
    f4 d'2 c4~ %40
    c b2 a4
    R1
    c,2 g'4 g
    b2 a
    r4 c, a' a %45
    c4. c8 b2
    r4 c, b' b
    d2 c4 c~
    c b2 a4~
    a g2 f4 %50
    c'1~
    c~
    c~
    c~
    c %55
    r4 c2 d8 e
    f4 a, d2~
    d4 g, c2~
    c4 f, b2~
    b4 a g2 %60
    f r
    R1*2
    g2 d'4 d
    f!2 e %65
    r4 d c h
    a2~ a8 d c h
    a2~ a8 d c h
    a4 h8 c d e f4~
    f e8 d e4 d %70
    c2 h
    a4 d c h
    a2 gis
    a2. gis4
    a8 d c h a2~ %75
    a8 d c h a2~
    a8 g' f e d2~
    d8 g f e d2~
    d8 c h a g2~
    g8 c h a g2~ %80
    g8 f' e d c2~
    c8 f e d c2~
    c8 b a g f2~
    f8 b a g f2~
    f4 d'2 c4 %85
    b es2 d4~
    d c b a
    \once \tieDashed b1~
    b2. h4
    \once \tieDashed c1~ %90
    c2. cis4
    d1
    d,2 r
    g d'4 d
    es2 d %95
    r4 c b a
    b2. a8 g
    a2. g8 f
    g4 cis d e
    a,1 %100
    r2 r4 e'
    f cis d e
    d a a2
    r r4 e'
    f cis d e %105
    d a a r
    d2 c
    b a
    g2. f4
    f2 e %110
    R1*4
    a2 e'4 e %115
    f2 e
    r4 d cis b
    a1~
    a8 d cis h! a2~
    a8 d cis h a2~ %120
    a4 f'2 e4~
    e d2 cis4
    d f2 e4~
    e d2 c4~
    c b2 a4~ %125
    a g2 f4
    e2 e
    d a'4 a
    b2 a
    r4 g' f e %130
    d2~ d8 g f e
    d2~ d8 g f e
    d2. d4
    d1\fermata
    f2 gis, %135
    gis gis
    a1~
    a
    a8 g' f e d b a g
    a g' f e d b a g %140
    a g' f e d b a g
    a d d, e e2\trill
    d r\fermata \bar "|." %143 finis
  }
}

AgnusDeiViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoAgnusDei
    d'8\p d d d d d c b
    b a c c f f f es
    es d d d g, g a a
    c c b b a r16 c\f c8.(\trill b32 c)
    es8\pE es es c b b c c %5
    b b a a gis r16 h\f h4
    f'8\p f f d c c d d
    c c\f c c c\p r r4
    e8.\fp e,16 e8 c'16 e, d8[ r16 d] cis d r d
    \kneeBeam h''8.\fpE d,,16 d8 h'16 d, c8[ r16 c] h c r a'' %10
    a8. e,16 e8. a'16 a8. f,16 f8. a'16
    \kneeBeam a8. a,,16 h4\trill a8 c' b b
    a a a a c c c c
    c b b b as as as as
    as g g g a a b b %15
    g g a a b r16 f\fE f8.(\trillE es32 f)
    as8\pE d d d c c c c
    c c h! h c r16 g\fE g8.(\trillE f32 g)
    b8\pE g g g a a d c
    b b\fE b b b r r4 %20
    d8.\fpE d,16 d8 b'16 d, c8[ r16 c] h c r c'
    \kneeBeam a'8.\fpE c,,16 c8 a'16 c, b8[ r16 b] a b r g''
    g8.^\critnote d,16 d8. g'16 g8. es,16 es8. g'16
    \kneeBeam g8. g,,16 a4\trillE g8 b' b\fE b
    b b b[ r16 b,] b8.(\trillE a32 b) b'8 b %25
    a a a[ r16 a,] a8.(\trillE g32 a) a'8 a
    cis cis cis[ r16 g] g8.(\trillE f32 g) f8 a
    b b a[ r16 a'] a8. f,16 f8. a'16
    a8. e,16 e8. a'16 a8. f,16 f8. f'16
    \kneeBeam f8 e16. a,,32 \kneeBeam a8. a''16 a8.\pE f,16 f8. a'16 %30
    a8. e,16 e8. a'16 a8. f,16 f8. f'16
    f8 e r cis\fE d d d, d
    es es fis fis g b b b
    b a16 g f8 f f f e e
    d4 a'8\p d cis4 e8 g, %35
    g4 f e8 e e\f e
    \kneeBeam e e b'' b cis,4 d
    r2 g8 g f f
    e e d d f, f f f
    es\p es es es d d d d %40
    d d e f cis cis cis cis
    f'8.\fpE a,16 a8 f'16 a, g8[ r16 g] fis g r g
    e'8.\fpE g,16 g8 b16 g f8[ r16 f] e f r d''
    d8.\fp a,,16 a8. d''16 d8.\fp b,,16 b8. d''16
    \kneeBeam d8.\fp d,,16 e4\trill\fpE d r %45
    c'!8\f c c c b b a a
    a4 b8 fis g2\trill
    fis1\fermata \bar "|." %48 FINIS
  }
}
