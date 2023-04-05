\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoKyrie
    f2\p \appoggiatura f8 e4 r8 e
    e4( d)\trill cis8 r a' d,
    es es4 cis8 d \once \tieDashed d~ d16 g a b
    b a a8 a16 e f g f-\critnote e d8 r a'\f
    a'8. f,16 f8.\trill e32 f a'8. e,16 e8.\trillE d32 e %5
    a'8. f,16 f8.\trillE f'16 d8\trill cis r4
    f,2\p \appoggiatura f8 e4 r8 e
    \once \slurDashed e4( d)\trillE cis8 r a' d,
    d r c r d4 r8 g16 f!
    e!4 r8 cis d4 r8 a'\f %10
    a'8. f,16 f8.\trillE e32 f a'8. e,16 e8.\trillE d32 e
    a'8. d,,16 d8.\trillE d'16 d8\trillE cis r a\p
    a'8. f,16 f8.\trillE e32 f a'8. e,16 e8.\trillE d32 e
    a'8. d,,16 d8.\trillE d'16 d8\trill cis r4
    d8(\f f) f( d) b8. a16 b4 %15
    e8 g e b a8. g16 a4
    g8 g d' d g, g f f
    g f' c, e' c'8. a,16 a8.\trill g32 a
    c'8. g,16 g8.\trill f32 g \kneeBeam b'8. b,,16 b8.\trill b'16
    g8\trill f r a g4 b8 g %20
    \once \slurDashed g4( f)\trill e r
    g8 g f f e e f c
    c c c c c8. c16 c8.\trill b?32 c
    b4 r8 g' fis8. g16 a8 c16 a
    a4( g)\trill fis r %25
    fis8 fis g g fis fis g d
    d d d d g8. d'16 d8.\trill c32 d
    gis,4 r8 gis, a4 r8 d16 h
    h4( a)\trill gis r
    gis'8 gis a a gis gis a e %30
    e e e e e4 e8 e
    e8. e16 e4 r f8 f
    g8. g16 g4 a'8. f,16 f8.\trill e32 f
    a'8. e,16 e8.\trill d32 e a'8. f,16 f8.\trill d'16
    d8\trill cis r a a a d, d %35
    d d c! c d d g f!
    e! e d d d d cis cis
    d4 d8\p f \appoggiatura f e4 r8 e
    e4( d)\trill cis r
    r e8\f e e4 f %40
    r2 e8 e d d
    g g f f d d d d
    c! c c c b\p b gis gis
    a1
    a\fermata \bar "|." %45 finis
  }
}

PanisVivusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoPanisVivus
    c''4.\fE c8 \appoggiatura b a4 g8 r
    f4. f8 b8.([ c32 d)] c8 r
    d,,16( f) f-! f-! d' f, d f c( f) f-! f-! c' f, c f
    b, f' f f b f b, f' a, f' f f a f a, f'
    d( g) g-! g-! e( a) a-! a-! f b b b g c c c %5
    a f' e d c c c c c f e d c c c c
    c f e d c a g f f8\trill e r16 c'( d e)
    f f f f f e( f) g( a) f( e) g f c(\p d e)
    f f f f f e( f) g( a) f( e) g f8 r
    r4 r16 c(\f d e) f f f f f e( f g) %10
    a a e e f f b b a f e d c b a g
    f4 e\trill f16 c-!\p d-! e-! f-! g-! a-! b-!
    c8 a g e r c c e
    r f b a r f f a,
    d16( f) f-! f-! d' f, d f c( f) f-! f-! c' f, c f %15
    b, f' f f b f b, f' a, f' f f a f a, f'
    d8 d d g \appoggiatura f e4 f8 a
    g e f g a16( c)\f c c f c a c
    f,4 r8 f\p g c, r g'
    f f r f e e r e %20
    a,16( c) c-! c-! a' c, a c g c c c g' c, g c
    f c' c c f c f, c' e, c' c c e c e, c'
    c4. d8 d4. d,8
    c4 r8 f g4 r8 f
    g4 r8 e e r d r %25
    g'4.\f g8 \appoggiatura f e4 d8 r
    c4. c8 f8.( g32 a) g8 r
    a,16( c) c-! c-! a' c, a c g c c c g' c, g c
    f, c' c c f c f, c' e, c' c c e c g c
    a d d d h e e e c f f f d g g g %30
    e c' h a g g g g g c h a g g g g
    g8 c,4 h8 c4 r16 g,(\p a h)
    c c c c c h( c) d( e) c( h) d( c) g( a h)
    c c c c c h( c) d( e) c( h) d( c) g a h
    c d e f g8 e d f a f %35
    d4 g, a a
    r8 a' a a a16 a'(\f f) cis d a a g
    f4 r8 cis'\p d( a) r g
    f d r cis' d( e) r g
    f d r d, d4 r %40
    r8 c e g16 e f8 c c' a
    d,16( f) f-! f-! d' f, d f c f f f c' f, c f
    b,( f') f-! f-! b f b, f' a, f' f f a f a, f'
    a( c) c-! c-! a' c, a c g c c c g' c, g c
    f, c' c c f c f, c' e, c' c c c f, c f %45
    d( g) g-! g-! e a a a f b b b g c c c
    a f' e d c c c c c f e d c c c c
    c4 r r2
    g'4.\f g8 \appoggiatura f e4 r
    c'4.\p c8 \appoggiatura b a4 r %50
    f4. f8 \appoggiatura es8 d4 r8 g
    g[ g,] f r f r e r
    c''4.\f c8 \appoggiatura b a4 g8 r
    f4. f8 \once \slurDashed b8.( c32 d) c8 r
    d,,16( f) f-! f-! d' f, d f c( f) f-! f-! c' f, c f %55
    es( f) f-! f-! es' f, es f d f f f d' f, d f
    d g g g f' d h f f8\trill e r16 c'( d e)
    f f f f f e( f) g( a) f( e) g( f) c(\p d e)
    f f f f f e( f) g( a) f( e) g f8 r
    r4 r16 c(\fE d e) f f f f f e( f g) %60
    a a e e f f b b a f e d c b a g
    f4 e\trill f16 f' e d c b a g
    f4 e\trill f16 a,\p h cis d e f g
    a8 f e cis r d' e cis
    r d, e cis r4 r16 cis'(\f d e) %65
    f d( cis) e d4 r r16 cis( d e)
    f d( cis) e d4 r2
    r16 cis\f cis cis cis a a a a e e e e cis cis cis
    cis4 r8 cis'\p d4 r8 d,
    h4 r8 gis' a4 r %70
    r r16 gis'(\f a h) c a( gis) h a4
    r2 r16 gis gis gis gis e e e
    e h h h h gis gis gis gis4 r8 e\p
    e4 r8 e f16( a) a-! a-! f' a, f a
    e a a a e' a, e a d, a' a a d a d, a' %75
    c, a' a a c a c, e f4 r8 a
    gis h a a a a g g
    f d d d f r e r
    e'4.\f e8 \appoggiatura d c4 h8 r
    a4. a8 \once \slurDashed d8.( e32 f) e8 r %80
    d4. d8 \once \slurDashed gis8.( a32 h) a16 e e d
    c8 a4 gis8 a16 e\p fis gis a h c d
    e a( gis f!) e e e e e a( gis f!) e e e e
    e4 r8 e, f h a gis
    a e'16 d cis b a g f d'( cis b!) a a a a %85
    a d( cis b!) a a a a a4 r8 a
    b e d cis d d16 e fis g a c,
    b g'( fis es) d d d d d g( fis es) d d d d
    d4 r8 d, es c' a fis
    g d r d'16 cis d8 d, e f %90
    e4 r16 cis' d a b( d) d-! d-! b' d, b d
    a d d d a' d, a d g, d' d d g d g, d'
    f, d' d d f d f, d' b4 r8 e,
    d4 r r2
    d''4.\mf d8 \appoggiatura c! b4 a8 r %95
    r8 d,\p a f g4 cis8 d
    e e(\f f e) d\p d c c
    b g g g b r a r
    a'4.\f a8 \appoggiatura g f4 e8 r
    d4. d8 g8.( a32 b) a8 r %100
    d,,16( a') a-! a-! d a d, a' d,( b') b-! b-! d b d, b'
    d, h' h h d h d, h' e, c' c c e c e, c'
    e, cis' cis cis  e cis e, cis' a d d d f d a d
    a e' e e g e a, e' f d'( cis b!) a a a a
    a d( cis b!) a a a a a d( cis b!) a g f e %105
    d4 cis\trill d f,8-! es-!
    d4 r r8 g(\p f es)
    d4 r r8 g( f es)
    d4 r r2
    r f'4.\f f8 %110
    \appoggiatura es8 d4\p c8 r r4 r8 f,
    f4 e!8 g f a r a
    b b r b a a r a
    b b r b a a r a
    c c r a b fis g a %115
    a4( g)\trill fis r8 d'\f
    \appoggiatura c b4 a8 r g4. g8
    c8.( d32 es) d8 r c,4\p r8 c
    b4 r8 b a4 r8 a
    g4 r8 d' es4 c'16 b a g %120
    fis8 a g g g g f f
    es c' d es d,4 r
    g,16(\f d') d-! d-! g d g, d' g,( c) \parOn es-\parenthesize-! \parOff g-\parenthesize-! g d g, d'
    c( g') g-! g-! c g e g c, f a c c g e g
    f c' c c f c a c f, b d f f c a c %125
    d, f f f b f d f b, es g b b f d f
    c es f a b f es d d8 c f16 es d c
    b4 r r8 g'(\p f es)
    d4 r r8 \once \slurDashed g( f es)
    d4 r8 b b4 r8 d' %130
    c a b c b16 f\f f f f d d d
    d4 r8 f\pE f es r f
    g g r b \appoggiatura b a!4 b8 f
    es4 r8 es d4 r8 d
    c4 r8 c b4 r8 f' %135
    g16 c c c a d d d b es es es c f f f
    d4 r8 a b4 r8 a
    b r r4 f4.\f f8
    \appoggiatura es8 d4 c8 r f'4.\p f8
    \appoggiatura es8 d4 c8 r r b es d %140
    r b b d g,4 r
    R1
    f'4.\f f8 \appoggiatura es d4 c8 r
    b4. b8 es8.( f32 g) f8 r
    g,16( b) b-! b-! g' b, g b f( b) b-! b-! f' b, f b %145
    as b b b as' b, as b g b b b g' b, g b
    g c c c b' g e! b b8\trill a r16 f( g a)
    b b b b b a( b) c( d) b( a) c( b) \once \slurDashed f(\p g a)
    b b b b b a( b) c( d) b( a) c b8 r
    r4 r16 \once \slurDashed f'(\f g a) b b b b b a b a
    b b b b b a b a b b a g f es d c
    b4 a\trill r8 b4 a8
    b8 b, r4 r2\fermata \bar "|." %153 finis
  }
}

PanisSuperViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoPanisSuper
    R2.*5 %5
    r4 g'2~\fE
    g4 fis a~
    a g b~
    b a g
    f!8. e16 d8 f f8.\trill e32 f %10
    g8. f16 e8 g g8.\trill f32 g
    a8. g16 f8 a a8.\trill g32 a
    b8. a16 g8 b b8.\trill a32 b
    e,4. f16 g a8 g
    f4 fis g8 a %15
    d,4 r8 g16 f es8 d
    c4 r8 a'16 g fis8 es
    d4 r8 b'16 a g8 f
    g4 a2
    a8. g16 f4 r %20
    R2.*2
    r4 r b~
    b a g
    fis fis fis %25
    fis2.
    g4 g g
    a2.
    g4 g2~
    g4 fis a~ %30
    a g b~
    b c a
    a2 a4
    f2.
    f2 r4 %35
    r d\p f
    f2 f4
    f2( es4)
    d f( d)
    c4. d8 c4 %40
    c c2
    b4 d'( f,)
    g4. g8 g4
    g g2
    f4 r r %45
    r b,\f b'
    a2.
    g
    c,4 f2
    f2 \hide Staff.BarLine g %50
    f \undo \hide Staff.BarLine
    d8 b'16 c d8 b b, b'
    c, c'16 d es8 c c, c'
    d, d'16 es f8 d d, d'
    es, c f es f f %55
    b,4 b' b8 b
    c2 f,4
    f8 f e!4 e
    f f r
    r b, b' %60
    c2 f,4
    f e! e
    f f r
    r c' c
    c( b) b %65
    a a( g)
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
    g8 a g4 fis %80
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
    r4 c!\f c'
    h2 g4
    g r r
    r a a
    g2 \hide Staff.BarLine g %95
    g4 fis \undo \hide Staff.BarLine
    g8 g16 a b8 g g, g'
    a, a'16 b c8 a a, a'
    b, b'16 c d8 b b, b'
    c, c'16 d es8 c c, c' %100
    d, d'16 c d8 fis, g d
    es c d c d d
    g,4 r r\fermata \bar "|." %103 finis
  }
}

PraecelsumViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoPraecelsum
    \mvTr g8\p-\conSord g g g g g
    as as as as as as
    as as f' f f f
    f f es es es es
    b b b b b b %5
    c c d d es es
    es es es es d d
    es b b b b b
    des des des des des des
    des des c4 r %10
    f8 f f f f f
    f f f b, b d
    es( g) r g d b
    b( g) r g' d b
    b'( g) r g d b %15
    b( g) r g' d b
    b es es es d d
    es es es es es es
    f f f f f f
    es es es es d d %20
    es es\f b b as8.\trill g32 as
    g8 b es es f8.( g32 as)
    g8 es b b as8.\trill g32 as
    g8 es' b' b b8.( c32 des)
    c4~ c16 es d f es b as g %25
    c as g f es g as b as f es d
    es8 es es es d d
    es8 b es4 r
    r8 es[\p b b] as8.\trill g32 as
    g8 b es es f8.( g32 as) %30
    g8 es b b as8.\trill g32 as
    g4 r r\fermata
    g'8 g g g g g
    es es d d d d
    f f f f f f %35
    f f es es es es
    es es es es es es
    es es es f g b
    c c f, f f f
    g es\f b b as8.\trill g32 as %40
    g8 g'\p g g g g
    f f f f f f
    es es es es es es
    es es es es es es
    d b'\f f f es8.\trill d32 es %45
    d4 r8 d\p c f
    b, b b b b b
    b b b b b b
    b b b b b b
    b b b b b b %50
    b b b b b b
    b b a a a a
    a' a a a a a
    b b f f g g
    c,4 r8 c d es %55
    f4 r8 f' es c
    d( f) r f es a,
    b( f) r f' es c
    d( f) r f es a,
    b b b b b b %60
    b b b b b b
    b b b b a a
    b d, d d d d
    as'! as as as as as
    as as g4 r %65
    b8 b g g g g
    g g f f f f
    es! es es es es es
    es es es es es es
    d d c c c c %70
    b b'\f f f es8.\trill d32 es
    d8 f b b c8.( d32 es)
    d8 b f f es8.\trill d32 es
    d8 b' f' f f8.( g32 as!)
    g4~ g16 f g a b f es d %75
    g es d c b d es f es c b a
    b8 b b b a a
    b8 f b4 r
    f8\p f f f f f
    f f es es f f %80
    g g es es d c
    c c h h c f
    es es es es es es
    c c h h h h
    c' c h h h h %85
    c4 r r
    R2.
    r8 g,[ c c] d8.( es32 f)
    es4 r r
    r8 g,[\f c c] d8.( es32 f) %90
    es8 es\p es es es es
    e e e e e e
    f f as as g g
    g g f f es! es
    es4 d8 d16 es f d b as %95
    g8 es' es es es es
    es es d d d d
    f f f f f f
    f f es es es es
    b b b b b b %100
    c c d d es es
    es es es es d d
    es b b b b b
    es es es es es es
    es es es f g g,
    as as b b b b
    es g g g g g
    f f f f f f
    es es es es es es
    f f d d es es %110
    es4 d r
    b8 b b b b b
    b4 r r
    b8 b b b b b
    b4 r r %115
    b8 b b b b b
    es4 r r
    g r r
    g' r r
    R2. %120
    r8 es,[\f as, as] as8.\trill g32 as
    r8 f'[ as, as] as8.\trill g32 as
    g8(\p b) r g' d b
    b( g) r g' d b
    b'( g) r g d b %125
    b( g) r b' b b
    c c f, f f f
    g g\f b, b b b
    des\p des des des des des
    des des c4 r %130
    f8 f f f f f
    f f f b, b d
    es( g) r g d b
    b( g) r g' d b
    b'( g) r g d b %135
    b( g) r g' d b
    b es es es d d
    es es es es es es
    f f f f f f
    es es es es d d %140
    es es\f b b b8.\trill as32 b
    c8 es c' c c8.\trill b32 c
    b,2\fermata r4
    r^\senzaSord r d\p
    es4 r r\fermata \bar "|." %145 finis
  }
}

StupendumViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoStupendum
    r16. d32\fE f16. d32 d'4 r16. es,32 g16. es32 es'4
    r16. a,,32 c16. a32 c'4 r16. b,32 d16. b32 b'4
    r16. a,32 c16. a32 c'4 r16. f,32 b16. a32 b4
    r16. b32 a16. g32 a4 r16. c32 b16. a32 b4
    r16. b'32 a16. g32 a4 r16. g,32 b16. g32 g'4 %5
    r16. f,32 a16. f32 f'4 r16. f,32 a16. f32 f'4
    r16. a,,32 c16. a32 a'4 r16. b,32 d16. b32 b'4
    r16. e,32 g16. e32 g'4 r16. f,32 a16. f32 f'4
    r16. f,32 a16. f32 f'4 r16. fis,32 a16. fis32 fis'4
    r16. fis,32 a16. fis32 fis'4 r16. g,32 b16. g32 g'4 %10
    r16. a,32 c16. a32 a'4 r16. g,32 b16. g32 g'4
    r16. f,!32 as16. f32 f'4 r16. es,32 g16. es32 c'4
    r16. g32 b16. g32 g'4 r16. fis,32 a16. fis32 fis'4 \noBreak
    r16. d,32 fis16. d32 d'4 r2\fermata \bar "||"
    \tempoDonum \newSpacingSection b4 f r8 b c d \noBreak %15
    g,8. a16 a4\trill r8 b c d
    g, g,16. g'32 a8 a,16. a'32 b8 b,16. b'32 c8 c,16. c'32
    d16 c b c d c d es c8 f, r c'~
    c b r b4 a8 r c~
    c b r b4 a8 r c %20
    d16. b32 a16. g32 f8 e f4 r8 f'
    f f,16. f'32 f8 f es es f g
    a,! a a4\trill b8 b b4\trill
    c8 c c4\trill b16. a32 b16. c32 b8 a
    b4 d,8\p c b4 r8 f'~ %25
    f es r es4 d8 r f~
    f es r c d16 f g a b8 b,16. b'32
    a8 a16 g f8 a4 g8 r g~
    g f r a'4 g8 r g
    f a, b g a4 c %30
    b r r2
    r g4 r
    g b4. a16 g f8 r
    r2 r4 c'\f
    f, r8 c'4 b8 r b~ %35
    b a r f b b,16. b'32 c8 c,16. c'32
    d8 d,16. d'32 e8 e,16. e'32 f16. e32 f16. g32 f8 e
    f4 r r8 f,\p g a
    d,8. e16 e4\trill r8 f g a
    d,8. e16 e4\trill r8 f f a %40
    c c c c c c c c
    c, c c c b4 d8\f fis
    g4 r r8 g\p a b
    e,8. fis16 fis4\trill r8 g a b
    e,8. fis16 fis4\trill r8 g g4 %45
    r2 r8 fis'\f g a
    b, g'\p a b c,4 r
    r8 c d es d4 r
    r8 b c d c4 r
    r8 a b c b b c d %50
    es, a b c d, g a b
    c, fis g a b,4 r
    a' r a c~
    c8 b16 a g8 r r2
    r4 d'\f g, r8 d'~ %55
    d c r c4 b8 r d,~
    d c r c4 b8 r b'
    b' b,16. b'32 b8 b a c,! d es!
    es, es es4\trill d16. b'32 a16. g32 g8 fis
    g b,16.\p b'32 b8 b,16. b'32 c4 r %60
    b8 b,16. b'32 b8 b,16. b'32 c4 r
    b8 b,16. b'32 b8 b,16. b'32 a8 a g fis
    r4 r8 d'4\f c8 r c~
    c b r g fis fis16.\p fis'32 fis8 fis,16. fis'32
    g4 r fis8 fis,16. fis'32 fis8 fis,16. fis'32 %65
    g4 r fis8 fis,16. fis'32 fis8 fis,16. fis'32
    fis8 fis, fis fis r g g g
    g g r fis g b16. a32 g8 f
    e e e e r f f f
    f f e e f c'16.\f b32 a16. g32 f16. es!32 %70
    d4 d8\p es f4 r8 d'
    d d c c b4 r8 f
    f f es es d d d d
    c4 r8 c'4\f b8 r b
    a a\p a a f f f f %75
    d d d d f f f f
    g g g g g g g g
    f4 r c'-! f,-!
    r4 f4. es8 r es~
    es d r f4 es8 r es~ %80
    es d r es f f f f
    es4 b''-! es,-! b~
    b8 as r as4 g8 r b~
    b as r as' g g,16. g'32 es8 es,16. es'32
    es4 r d8 d,16. d'32 d8 d,16. d'32 %85
    d4 r c8 c,16. c'32 c8 c,16. c'32
    c4 r b8 b,16. b'32 b8 c
    b b a a b4 r
    d8 d,16. d'32 d8 d es4 r
    c8 c,16. c'32 c8 c d4 r %90
    R1*2
    b4\f f r8 b c d
    g,8. a16 a4\trill b r8 f~
    f es r es4 d8 b'' b,16. b'32 %95
    g8 g,16. g'32 es8 es,16. es'32 c8 a b c
    c16. a32 b16. c32 b8 a b b, d f
    b\p b b b g g g g
    e4 r r e \noBreak
    f2 r\fermata \bar "||" %100
    \tempoTremendum \newSpacingSection
      r16. d32\f f16. d32 d'4 r16. es,32 g16. es32 es'4
    r16. a,,32 c16. a32 c'4 r16. b,32 d16. b32 b'4
    r16. a,32 c16. a32 c'4 r16. f,32 b16. a32 b4
    r16. b32 a16. g32 a4 r16. c32 b16. a32 b4
    r16. b'32 a16. g32 a4 r16. g,32 b16. g32 g'4 %105
    r16. f,32 a16. f32 f'4 r16. f,32 a16. f32 f'4
    r16. a,,32 c16. a32 a'4 r16. b,32 d16. b32 b'4
    r16. e,32 g16. e32 g'4 r16. f,32 a16. f32 f'4
    r16. f,32 a16. f32 f'4 r16. fis,32 a16. fis32 fis'4
    r16. fis,32 a16. fis32 fis'4 r16. g,32 b16. g32 g'4 %110
    r16. c,32 b16. a32 a'4 r16. g,32 b16. g32 g'4
    r16. g,32 b16. g32 es'4 r16. g,32 b16. g32 g'4
    r16. d,32 fis16. d32 fis'4 r16. e,32 g16. e32 g'4
    r16. d,32 fis16. d32 fis'4 r16. d,32 f16. d32 d'4
    r16. d,32 f16. d32 d'4 r16. c,32 es16. c32 es'4 %115
    r16. d,32 f16. d32 d'4 r16. c,32 es16. c32 c'4
    r16. c32 b16. a32 es'4 r16. d,32 f16. d32 d'4
    r16. b32 a16. g32 a4 r16. g32 b16. g32 g'4
    r16. f,32 a16. f32 c'4 r16. es32 d16. c32 d4
    r16. b32 a16. g32 a4 r16. g32 b16. g32 g'4 %120
    r16. f,32 a16. f32 c'4 r16. b32 a16. f32 f'4
    r16. b,32 a16. f32 f'4 r16. a,32 c16. a32 a'4
    r16. b,32 d16. b32 b'4 r16. c,,32 es16. c32 d4
    r16. c32 c16. d32 es4 r16. d32 f16. d32 d'4
    r16. es,32 g16. es32 es'4 r16. a,,32 c16. a32 c'4 %125
    r16. d,32 f16. d32 b'8 d, d2\fermata \bar "|." %126 finis
  }
}

DulcissimumViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoDulcissimum
    b8(\fE d) g,( d') b( d)
    c( d) a( d) a(-\critnote d)
    b( d) g,( d') g( d)
    c( d) a( d) a( d)
    b d g, d' g d %5
    c fis c fis b, g'
    a c c b b a
    g4 d8 c b a
    g b' b b b d
    r a a a a c %10
    r g g g b g
    g4\trill fis r
    r8 b' fis fis fis g
    r d' fis, fis fis g
    r b\p fis fis fis g %15
    r d' fis, fis fis g
    r es\f c' c c es,
    r d b' b b d,
    r c a' a a c,
    r b b b g' b, %20
    r c b a g fis
    r b' g g g d
    r c b a g fis
    g es d c b a
    b d g,\p d' b d %25
    c d a d a d
    b d g, d' b d
    c d a d a d
    b d g, d' g d
    c fis c fis b, g' %30
    a c b4 a
    g g,8 a b a
    \kneeBeam g b' b b b d
    r a a a a c
    r g g g b g %35
    g4\trill fis es\f
    d8 f b,\p f' d f
    es f c f c f
    d f b, f' b f
    es f c f c f %40
    d f b, f'-\critnote b f
    f4. es8 d4
    r r c'
    f, d8 es f es
    d d' d d d f %45
    r c c c c es
    r b b b d b
    b4\trillE a r
    r8 f f f f a
    r g g g g b %50
    r a a c d4
    c b r
    f'8 f, f2~
    \tuplet 3/2 4 { f8 g f es f es d c b }
    f'' f, \once \tieDashed f2~ %55
    \tuplet 3/2 4 { f8 g f es f es d c b }
    f'4 r f
    b, g' g
    g g g
    f f8\f g a b %60
    c4\p r r
    es( a,) r
    R2.
    es'4( a,) r
    R2. %65
    \once \slurDashed es'4( a,) r
    r c a
    b d, b
    c c' a
    b f d %70
    es es' c
    c2 b4
    R2.
    r8 b\f f' f f as
    r g, es' es es g %75
    r f, d' d d f
    r es, c' c c es
    r d b' b b d,
    r g f es d c
    r d' b b b f %80
    r g f es d c
    b g f es d c
    b f' d\p f b, f'
    es f c f c f
    d f b, f' b f %85
    es f c f c f
    d4 f fis
    g2 f4
    f es d
    g,8 g' c, g' es g %90
    f g d g d g
    es g c, g' c g
    f g d g d g
    es4 g gis
    a e g %95
    g fis b!
    b a r
    a2.
    b
    c2 fis,4 %100
    g a b
    r c a
    b a g
    g fis r
    d'8 d, d2~ %105
    \tuplet 3/2 4 { d8 es d c d c b a g }
    d'' d, \once \tieDashed d2~
    \tuplet 3/2 4 { d8 es d c d c b a g }
    d'' d, d2
    f!4 f f %110
    es g g
    g f e
    f a a
    a g fis
    r b8 a g f %115
    es c a d a d
    b d g, d' g d
    c d a d a d
    b d g, d' g d
    c fis c fis b, g' %120
    a c b4 a
    g d8 c b a
    g b' b b b d
    r a a a a c
    r g g g b g %125
    g4\trill fis r
    r8 b, b b b d
    r a a a a c
    r g g g g g'
    g4\trill fis fis %130
    g r g
    fis r fis
    g r cis
    d r a
    g r r %135
    R2.
    r8 g\fE d' d d g
    r g, es' es es g
    r d es c a g
    fis4 r r %140
    \once \slurDashed c'(\p fis,) r
    R2.
    \once \slurDashed c'4( fis,) r
    R2.
    \once \slurDashed c'4( fis,) r %145
    a2.
    g
    R
    r8 b'\f fis fis fis g
    r d' fis, fis fis g %150
    r b\p fis fis fis g
    r d' fis, fis fis g
    r es\f c' c c es,
    r d b' b b d,
    r c a' a a c, %155
    r b g' g g b,
    r c b a g fis
    r b' g g g d
    r c b a g fis
    g4 r r\fermata \bar "|." %160 finis
  }
}

ViaticumViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoViaticum
    r2 r4 e\fE
    d8. d16 d4 r8 d cis e
    g4 r r g8\p e
    cis cis r e r e r e
    r e r e' r d r f, %5
    r d r d r d r d \noBreak
    r e r cis cis2\fermata \bar "||"
    \time 2/2 \tempoPignus R1*13 %20
    d2\fE a'4 a
    b2 a
    r4 g f e
    d2~ d8 g f e
    d2~ d8 g f e %25
    d4 b' g8 e a4
    f4.\trillE e8 d2
    r4 d2 c!4
    f2 gis
    r4 a8 g f4 e8 d %30
    c4 a'8 g f4 e8 d
    c4 a'2 gis4
    a f2 \once \tieDashed e4~
    e d2 cis4
    d2 e4 r %35
    g e cis d
    d g a2
    r4 a g cis,
    d a' g cis,
    d f b a~ %40
    a g2 f4~
    f g c, f~
    f e e e
    g2 f
    r4 c f f %45
    a4. a8 g2
    r4 c, g' g
    b2 a4 a~
    a g2 f4~
    f e c f %50
    f e r2
    c e4 e-\critnote
    as2 g
    r4 f e c
    as'4. as8 g4 g8 f %55
    e2 f8 e f g
    a!4 f b b~
    b e, a2~
    a4 d, g4. f8
    e4 f2 e4 %60
    f a a a
    c2 b~
    b4 a g fis
    g2 r
    d c4 c'~ %65
    c h! a gis
    r a8 g f4 e8 d
    c4 a'8 g f4 e8 d
    c2 r4 d
    gis2~ gis8 a h4~ %70
    h8 e, a2 gis4
    a r r2
    a, e'4 e
    f2 e
    R1 %75
    e2~ e8 b' a g
    f2~ f8 b a g
    f2 fis
    g r
    r4 d4. a'8 g f %80
    e2~ e8 a g f
    e2. e4
    f2 a,8 d c b
    a4 f'8 g a c b a
    b f f4 r2 %85
    R1*2
    b,2 f'4 f
    as2 g
    r4 c, g' g %90
    b4. b8 a!2
    r4 d, a' a
    c!2 b4 a
    b a g f!
    es a fis g~ %95
    g a g fis
    g2. f8 e
    d2 cis4. d8
    e4 g2 \once \tieDashed g4~
    g f e a %100
    gis2 a4 cis,
    d e f g
    f e8 d e4 a
    gis2 a4 cis,
    d e f g %105
    f e8 d e4 a~
    a g2 f4~
    f e2 d4~
    d cis d2
    d cis %110
    a' d,4 d
    cis2 d
    r4 e f d
    g2 f
    e4 d cis h8 cis %115
    d4. d8 cis2
    R1
    r4 f e d
    cis2~ cis8 f e d
    cis2~ cis8 f e d %120
    cis4 d g2
    f e4 e
    d r d' c~
    c b2 a4~
    a g2 f4~ %125
    f e2 d4
    d cis8 h cis2
    d r
    r4 e e f
    b2 a4 g %130
    f d'8 c b4 a8 g
    f4 d'8 c b4 a8 g
    f2. f4
    f1\fermata
    R %135
    f2 f
    f e4 d
    e1
    d8 g' f e d b a g
    a g' f e d b a g %140
    a g' f e d b a g
    a4 d,2 cis4
    d2 r\fermata \bar "|." %143 finis
  }
}

AgnusDeiViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoAgnusDei
    b'8\p b b b b b g g
    g f a a c c c c
    c b f f e! e f f
    d d e e c r16 a'\f a8.(\trill g32 a)
    c8\pE c c a g g g a %5
    g g fis fis f r16 gis16\f gis4
    d'8\p d d h a a a h
    a a\f a a a\pE a gis gis
    a16\fpE c c c c c c c h h h h h h h h
    h\fpE h h h h h h h a a a a a a a a %10
    a a a a a a a a a a a a a a a a
    a a a a gis gis gis gis a8 e e e
    f f f f a a a a
    a g g g es es f f
    f es es es f f f f~ %15
    f f es es d r16 d\fE d8.(\trillE c32 d)
    f8\pE f f f es g as f
    es es d d es r16 es\fE es8.(\trillE d32 es)
    g8\pE e e e fis fis g g
    g g\fE g g g\pE g fis fis %20
    g16\fpE b b b b b b b a a a a a a a a
    a\fpE a a a a a a a g g g g g g g g
    g g g g g g g g g g g g g g g g
    g g g g fis fis fis fis g8 g g\fE g
    e! e e[ r16 b] b8.(\trillE a32 b) e8 e %25
    f f f[ r16 a,] a8.(\trillE g32 a) d8 d
    e e e[ r16 g] g8.(\trillE f32 g) f8 f
    g g g[ r16 a'] a8. f,16 f8. a'16
    a8. e,16 e8. a'16 a8. f,16 f8. f'16
    \kneeBeam f8 e16. a,,32 \kneeBeam a8. a''16 a8.\pE f,16 f8. a'16 %30
    a8. e,16 e8. a'16 a8. f,16 f8. f'16
    d8 cis r e,\fE d d d d
    d d c! c d d g f!
    e! e d d d d cis cis
    d4 d8\p e16 f e4 g8 e %35
    e4 d cis8 cis cis\f cis
    cis cis cis cis e4 f
    r2 cis'8 cis d d
    g, g f f d d d d
    c!\p c c c b b gis gis %40
    a a a a a a a a
    a16\fpE f' f f f f f f e e e e e e e e
    e\fpE e e e e e e e d d d d d d d d
    d\fp d d d d d d d d\fp d d d d d d d
    d\fp d d d cis\fp cis cis cis d4 r %45
    a'8\f a a a g g fis fis
    d1
    d\fermata \bar "|." %48 FINIS
  }
}
