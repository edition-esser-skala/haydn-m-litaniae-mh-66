\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoKyrie
    \mvTr d,8\pE-\solo d' f d a' a, r cis
    d e f g a a,16 g f8 f'
    g g, a a' b b16 a b8 g
    f d cis a d, d'16\f e f8 e
    d d'16 cis d8 d, cis cis' r cis, %5
    d d'16 cis d8 d, a' a, r4
    d,8 d' f d a' a, r^\critnote cis
    d e f g a a,16 g f8 f'
    g g, a a' b b, r g
    a a' r a, d d16\fE e f8 e %10
    d-\tuttiE d'16 cis d8 d, cis cis' r cis,
    d d'16 cis d8 d, a' a, r4
    d8\p d'16 cis d8 d, cis cis' r cis,
    d d'16 cis d8 d, a' a, r a'16\fE g
    f8 d r d g, g'16 fis g8 g, %15
    c4 r8 c f, f'16 e f8 f,
    b b b b b b a f
    c' c c c f, f'16-\soloE e f8 f,
    e e' r e16 d c8 c e c
    f f, r \clef "treble_8" f'-\tuttiE c' c, r c' %20
    f, c' d h! c \clef bass c,[ c c]
    c c c c c c c c
    c c c c f, f'16 e f8 fis
    g g, r \clef "treble_8" g' d' d, r d'
    g, d' es cis d \clef bass d,[ d d] %25
    d d d d d d d d
    d d d d g, g'16 fis g8 f
    e e, r e' a, a' c gis
    a e f dis e e e e
    e e e e e e e e %30
    e e e e a,4 a8 a'
    g!4 g r f,8 f'
    cis4 cis d8 d'16 cis d8 d,
    cis cis' r cis, d d'16 cis d8 d,
    a' a, r g f f fis fis %35
    g g a a b b g g
    a a a gis a a a a
    d, \mvTr d'\pE-\solo f d a' a, r cis
    d e f d g4 r
    r \mvTr g8\fE-\tutti g g4 f %40
    a,8 a a a a a a a
    a a a a a a a a
    a a a a b\p b b b
    a1
    d,\fermata \bar "|." %45 finis
  }
}

KyrieBassFigures = \figuremode {
  r4 \bo <[6]> <6 4>8 <5 _+>4 \bc <[6 5]>8
  <9 4>4 <6> <_+> <6>
  <6- _-> <5! _+> r4 \bo <[6 \l]>8 <4\+ _->
  <6>4 <6>8 \bc <[_+ _]> r2
  r <6> %5
  r \bo <[6] 4>8 \bc <[5] _+>4.
  r4 \bo <[6 _]> <6 4>8 <5 _+>4 \bc <[6 5]>8
  <9 4>4 <6> <_+> <[6]>
  <6- 5>4 <6\\> <[6]>4. \bo <[8] 6- [_-]>16 \bc <[7!] 5 [\t]>
  <9- 5! _+>8 <8 \t \t> r2 \bo <[6]>8 \bc <[6\\]> %10
  r2 <[6]>
  r <6 4>8 <5 _+>4.
  r2 <[6]>
  r <6 4>8 <5 _+>4.
  <[6]>2 <_->8. \bo <[6]>16 \bc <[_-]>4 %15
  <7->2 r8. <[6]>16 r4
  <6>2 <4 2>4 <[6]>
  <4>4. <3>8 r2
  <[6]> <7->
  <9 4->8 <[8] 3>2. <7->8 %20
  <9 4-> <\t \t> <5> <\t> r <1> q q
  <7->4 <6 4> <7-> <6 4>
  <5 4> <\t 3>2 r8 <[6 5]>
  <_->4. <\t>8 <_+>4. <[7 _+]>8
  <9 4> <\t \t> <5-> <\t> <_+> <1> q q %25
  <7 _+>4 <6- 4> <7 _+> <6- 4>
  <4> <_+> <_->4. <6>8
  <[5!] _+>2. \bo <[6 \l]>8 \bc <[6 5]>
  <9 4> <\t \t> <5> <\t> <_+> <1> q q
  <7 _+>4 <6 4> <7 _+> <6 4> %30
  <4> <_+>2.
  <4\+ 2> <6>4
  <7->4 <6 5>2.
  <[6]>1
  <6 4>8 \bo <[5] _+>4 <\t \t>8 <6>4 \bc <[\t]> %35
  <6- 5> <6\\> <6> \bo <8 6- [_-]>8 \bc <7[!] 5 [\t]>
  \bo <9- [5!] _+> \bc <7 [\t] \t> <6 4> <7 [_!]> <6 4>4 <[5] _+>
  r2 <6 4>8 <[5] _+>4 <[6 5]>8
  <9 4>4 <6> <4\+ _->2
  r4 <\t \t>2 <[6]>4 %40
  <1>8 q q q <7 _+>4 <6 4>
  <7 _+> <6 4> <\t \t>2
  <6\\ 5-> <6>4 <6\\>
  <6 4>2 <[5] _+>
  r1 %45 finis
}

PanisVivusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoPanisVivus
    r8 \mvTr f\fE-\solo e c r f e c
    r d d' c r b a f
    r b b, b' r a a, a'
    r g g, g' r f f, f'
    b, r c r d r e r %5
    f4 r8 g a4 r8 g
    a4 r8 b c c, c' b
    a b a g f b a g\p
    f b a g f b a g\f
    f d' c b a b a g %10
    f b a g f g a b
    c c c, c f4 r
    r8 f\p e c r f e c
    r d d' c r b a f
    r b b, b' r a a, a' %15
    r g g, g' r f f, f'
    r b, b g c b a f
    e c' d e f4 r
    r8 f a f r e c' e,
    r d h g r c e c %20
    r f f, f' r e e, e'
    r d d, d' r c c, c'
    r f, f' d g g, r h
    c4 r8 d e4 r8 d
    e4 r8 c g' f g g, %25
    c c'\f h g r c, h g
    r a a' g r f e c
    r f' f, f' r e e, e'
    r d d, d' r c c, c'
    f, r g r a r h r %30
    c4 r8 d, e4 r8 d
    e e f g c,4 r
    c8\pE f e d c f e d
    c f e d c f e d
    c4 r8 cis d, d' f d %35
    g g, g' b a g f d
    cis a h cis d d16\f e f8 e
    d g\p f e d g f e
    d g f e d g f e
    d4 r8 d g, g' b g %40
    e4 r8 c f, f' a f
    r b b, b' r a a, a'
    r g g, g' r f f, f'
    r f' f, f' r e e, e'
    r d d, d' r c a a, %45
    b r c r d r e r
    f4 r8 g a4 r8 g
    a c d b c b c c,
    h g'\f a h c c,\p e c
    r f e c r f g a %50
    r b a f b4 r8 b,
    c e f a c b c c,
    f, f'\f e c r f e c
    r d d' c r b a f
    r b b, b' r a a, a' %55
    r a a, a' r b b, b'
    r h h, h' r c c, b'
    a b a g f b a g\p
    f b a g f b a g\f
    f d' c b a b a g %60
    f b a g f g a b
    c c c, c a'4 r8 b
    c c c, c f4 f8\p e
    d d cis a r d' cis a
    r d cis a d d, f e %65
    d g f d g, g' f e
    d g f d g a b b,
    a\f r a r a r a r
    a a\p cis a r d d, d'
    r e gis e r a c! a %70
    d, d' c h\f a d c a\p
    d, e f f, e r e'\f r
    e r e r e, e'\p gis, gis'
    a a, c a r d' d, d'
    r c c, c' r h h, h' %75
    r a a, a' d,4 r8 h
    e e f d e e e e
    f f f f d d e e
    a, a'\f gis e r a gis e
    r f f' e r d c! a %80
    r h d h r e, c gis
    a c d e a,4 r
    a\p r8 h c4 r8 h
    c4 r8 c d d e e
    a4 a,8 cis d4 r8 e %85
    f4 r8 e f4 r8 f
    g g a a d,4 d8 fis
    g4 r8 a b4 r8 a
    b4 r8 b c a fis d'
    g,4 b8 a gis4 r8 gis %90
    a a f d r g g, g'
    r f f, f' r e e, e'
    r d d, d' g4 a
    b8 g f b a g a a,
    b b'\f fis d r g\p fis d %95
    r g f d e d cis h?
    a g f g a a a a
    b! b b b g g' a a,
    d d'\f cis a r d, cis a
    r b b' a r g f! e %100
    r f f, f' r g g, g'
    r f f, f' r e e, e'
    r g g, g' r f f, f'
    r cis' cis, cis' d4 r8 e,
    f4 r8 e f4 r8 g %105
    a a a, a d4 d8-! c!-!
    b-! b\p c d es4 f
    g8 f16 es d8 b es4 f
    g8 f16 es d8 b es es' d b
    a f g a b b\f a f %110
    r b,\p a f r b' a f
    r g c, e! r f a f
    r f f f f f f f
    f f f f f f f f
    fis fis fis fis g a b fis %115
    g a b c d d,\f e fis
    r g fis d r es es' d
    r c b! g r c\p c, c'
    r b b, b' r a a, a'
    r g g, g' c,4 r8 c %120
    d d es c d d d d
    es es d c d d d d
    g,\f g b g r c h g'
    r c, e! c r f e c
    r f, a f r b a f %125
    r b d b r es d d'
    r c b b, f' f, f'16 es d c
    b4 r8 d\p es es f f
    g4 r8 d es es f f
    g f16 es d8 d es es' d b %130
    a f g a b r b,\f r
    b4 r8 d\p es4 es8 d
    es c16 d es8 e f es d b
    r es' es, es' r d d, d'
    r c c, c' r b b, d %135
    es r f r g r a r
    b4 r8 c, d4 r8 c
    d f g es f es f f,
    b b'\f a f r b\p a f
    r b a f r g, g' f %140
    r es d b es4 r8 es
    f a b g es c f f,
    b b'\f a f r b a f
    r g, g' f r es d b
    r es' es, es' r d d, d' %145
    r d d, d' r es es, es'
    r e e, e' r f f, es
    d es d c b es d c\p
    b es d c b es d c\f
    b g' f es d es d c %150
    b es d c b c d es
    f f f, f d' b f' f,
    b4 r r2\fermata \bar "|." %153 finis
  }
}

PanisVivusBassFigures = \figuremode {
  r4 \bo <[6]>2 \bc q4
  r8 <6>4 <6 4>8 r4 \bo <[6]>
  r2 r8 \bc q4.
  r8 <7>2..
  <6>4 q q q %5
  r4. <6 4>8 <6>4. \bo <[6]>8
  \bc q2 <6 4>8 \bo <[5] 3>4.
  \bc <[6]>2 r8 <2> <6>4
  r4 <[6]> r8 <2> <6>4
  r2 <[6]> %10
  r8 <2> <6> <[6]> r2
  <6 4>4 <[7] 3>2.
  r4 \bo <[6]>2 \bc q4
  r8 <6>4 <6 4>4. \bo <[6]>4
  r2 r8 \bc <[6]>4. %15
  r8 <7>2..
  r2 \bo <[6] 4>8 \bc <[4] 2> \bo <[6 _]>4
  <6>4 q8 \bc <[6 5]> r2
  r r8 \bo <[6]>4.
  r8 <6!>4 \once \bassFigureExtendersOn q8 r2 %20
  r2 r8 \bc <[6]>4.
  r8 <7>2..
  r2 <[7] _!>4. <[6 5]>8
  r4. <6!>8 <6>4. \bo <[6! _]>8
  <6>2 <6 4>4 \bc <[5 _!]> %25
  r4 \bo <[6]>8 <_!> r4 <6>8 \bc <[_!]>
  r8 <6>4 <6 4>8 r4 \bo <[6]>
  r2 r8 \bc q4.
  r8 <7>2..
  <6>4 <6 _!> <6> <[6]> %30
  r4. <6!>8 <6>4. \bo <[6! _]>8
  <6>4 <6 5>8 \bc <[_! \l]> r2
  r4 \bo <[6]>8 \bc <[6!]> r <4! 2> \bo <[6]> <6!>
  r4 <6>8 \bc <[6!]> r <4! 2> \bo <[6]> \bc <[6!]>
  r4. \bo <[6 5]>8 <4> \bc <[3]>4. %35
  <_->2 <[4]>8 <_+> \bo <[6]>4
  <6>8 <_+> <7> <6> r4 <6>8 <6\\>
  r4 <6>8 \bc <[6\\]> r <4\+ 2> \bo <[6]> \bc <[6\\]>
  r4 \bo <[6]>8 \bc <[6\\]> r <4\+ 3> \bo <[6]> \bc <[6\\]>
  r1 %40
  \bo <[6]>
  r2 r8 \bc q4.
  r8 <7>2..
  r2 r8 <[6]>4.
  r8 <7> r2 <6>4 %45
  q q q q
  r4. q8 q4. \bo <[6]>8
  <6>1
  <6>8 <_!> <7> \bc <[6]> <4> <3>4.
  r4 \bo <[6]>2. %50
  r4 \bc q2 r8 <6>
  r8 <[6 5]>4. <6 4>4 <[5] 3>
  r4 \bo <[6]>2 \bc q4
  r8 <6>4 <6 4>8 r4 \bo <[6]>
  r2 r8 \bc q4. %55
  r8 <6 5->2..
  r8 <6 5>4. \bo <[4]>8 <_!>4 <\t>8
  \bc <[6]>2 r8 <2> <6>4
  r4 <[6]>4. <2>8 <6>4
  r2 <[6]> %60
  r8 <2> <6> q r2
  <6 4>4 \bo <[5] 3> <6>4. \bc <[6]>8
  <6 4>4 <[7] 3>2 <6>8 <6\\>
  r4 \bo <[6]>8 <_+> r4 <6>8 <_+>
  r4 <6>8 <_+> r4 <6>8 \bc <[6\\]> %65
  r8 <4\+ 2> \bo <[6]>2 <6>8 \bc <[6\\]>
  r8 <4\+ 2> \bo <[6]>4. \bc <[_+]>8 <7> <6>
  <_+>1
  r
  r8 \bo <[5! _+]>2 <_!>4. %70
  r4 <6>8 \bc <[6\\ _]>4 <4\+ [3]>8 \bo <[6]>4
  r8 \bc <[5!] _+> <7> <6> <[5!] _+>2
  r2. \bo <[6 _!]>8 \bc <[5 \t]>
  r1
  r8 <[6]>2 <7>4. %75
  r2 <7>8 <6!>4 <[7]>8
  <7 [5!] _+>2 <6 4>4 <6\\ 5- [_!]>
  <6 4->8 <\t 3>4. <6! 5>4 <[5!] _+>
  r4 \bo <[6 _!]>8 <5! _+> r4 <6 _!>8 \bc <[5! _+]>
  r8 <5>4 <6\\>8 r4 <[6]> %80
  r2 r8 \bo <[5! _+]> <6> <6 _!>
  r8 <6> <6! 5> \bc <[5! _+]> r2
  r4. <6\\>8 \bo <[6]>4. <6\\>8
  \bc <[6]>2 r8 <6!> <6 4> <[5!] _+>
  r4 <_+>2 r8 <6\\> %85
  <6>4. \bo <[6\\]>8 \bc <[6]>2
  r8 <6> <6 4> <[5] _+> r4 <_+>
  r4. <6\\>8 \bo <[6]>4. <6\\>8
  \bc <[6]>2 <_->8 \bo <[\t]>8 <6> \bc <[_+]>
  r2 <7[!] [_!]> %90
  <4>8 <_+> \bo <[6]>2.
  r8 \bc q2 <7 [5-]>4.
  r2 \bo <7 [_-]>8 \bc <6 [\t]> <4> <_+>
  r4 \bo <[6]>8 \bc q <6 4>4 <[5] _+>
  r4 \bo <[6]>8 <_+> r4 <6>8 <_+> %95
  r4 \bc <[6]> <6\\>2
  <[_+]>8 <4\+ _-> \bo <[6]> \bc q <6 4>4 <6\\ 5- [_!]>
  <6 4->8 <\t 3>4. <6! 5>4 <_+>
  r4 \bo <[6]>8 <_+> r4 <6>8 \bc <[_+]>
  r8 <6>4 <6\\>8 r4 <6>8 <6\\> %100
  r8 <[6]>2..
  r8 <4! 2>2 <6>4.
  r8 <4\+ 2>2 \bo <[6 _]>4.
  r8 \bc <[6 5]>2. <6\\>8
  <6>4. \bo <[6\\]>8 <6>4. \bc <[6]>8 %105
  <6 4>4 <[5] _+> r <6>8 <6 _->
  r2. <6 4>8 <[7-] 3>
  r4 <[6]>2 <6 4>8 <[7-] 3>
  r4 \bo <[6]>2 \bc q4
  <6>4 <6->2 \bo <[6]>4 %110
  r4 <6>2 \bc <[6]>4
  r8 \bo <[7 \l]> \bc <[7 _!]>2.
  r8 <6 4>4 <7! \t>8 <8 [3]>2
  <6 4>4. <7 \t>8 <8 [3]>2
  <7->4. <6>16 <5> r8 \bo <[6\\]> <6> \bc <[6]> %115
  <9 4>4 <6> <_+>2
  r4 \bo <[6]>8 \bc <[_+]>4. <6>8 <6!>
  r8 <_-> \bo <[6]>4. <_->
  r8 \bc <[6]>2 <7 [5-]>4.
  r2 <7 _->8 <6 \t>4. %120
  <9- _+>8 \bassFigureExtendersOn <8 _+>16 <7 _+> \bassFigureExtendersOff r8 <[_-]> <6 4>4 <6! [5- _!]>
  <6>4 \bo <[6!]>8 \bc <[_-]> <5[!] 4>4 <\t _+>
  r2 r8 <_-> \bo <[6]>8 \bc <[_!]>
  r <_!> r2 \bo <[6]>4
  r <6>2 q4 %125
  r q2 \bc <[6]>4
  r8 <6 _->4. <6 4>8 <[5] 3>4.
  r4. <[6]>8 r4 <6 4>8 <[7-] 3>
  r4. <[6]>8 r4 <6 4>8 <[7-] 3>
  r4 \bo <[6]>2 <6>4 %130
  q \bc <[6-]>2.
  r4. <5->8 <9 4[-]> <[8] 3>4 <6!>8
  \bo <[6 \l]>4. <7 5->8 <6 4> <6 4!> \bc <[6 \l]>4
  r2 r8 <[6]>4.
  r8 <7 [_-]>2. <[6]>8 %135
  <6>4 q <6-> <6>
  r4. \bo <[6 _-]>8 <6>4. <6 _->8
  <6>4. <6>8 <6 4>4 \bc <[5 3]>
  r4 \bo <[6 _]>2 <6>4
  r <6>2 <6 _->8 <6> %140
  r4 <6> <5>4. <6>8
  r4. q8 <6>2
  r4 q2 q4
  r8 <6->4 <6 4>4. <6>4
  r2 r8 \bc <[6 _]>4. %145
  r8 <5->2..
  r8 \bo <[6 _]>4. <4>8 <_!>4 <\t>8
  <6>4. \bc <[6 _-]>4 <2>8 <6>4
  r8 \bo <[2]> \bc <[6]>4. <2>8 <6>4
  r1 %150
  r
  <6 4>4 \bo <[5] 3> \bc <[6]> <4>8 <3>
  r1 %153 finis
}

PanisSuperOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 3/4 \tempoPanisSuper
    \mvTr g8\fE-\soloE g'16 a b8 g g, g'
    a, a'16 b c8 a a, a'
    b, b'16 c d8 b b, b'
    c, c'16 d es8 c c, c'
    fis, d g es c d %5
    g, g'16 a b8-\tuttiE g g, g'
    a, a'16 b c8 a a, a'
    b, b'16 c d8 b b, b'
    c, c'16 b c8 c, cis a
    d, d'16 e f8 d d, d' %10
    e, e'16 f g8 e e, e'
    f, f'16 g a8 f f, f'
    g, g'16 a b8 g g, g'
    a, a'16 g a8 a a, a'
    d, d'16 c! d8 d, e fis %15
    g g16 f es8 d c b
    a a'16 g fis8 es d c
    b b'16 a g8 f es d
    c c'16 b c8 c, cis a
    d f16 e d8 f d, d' %20
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
    b \mvTrr b\pp-\senzaOrg b b b b
    b b b b b b
    b b b b b b
    b b b b b b
    b b b b b b %40
    a a a a a a
    b b b b d d
    es es es es es es
    e e e e e e
    f, \mvTr f'16\f-\colOrg g a8 f f, f' %45
    g, g'16 a b8 g g, g'
    f, f'16 g a8 f f, f'
    c c'16 h c8 c c, c'
    a, a'16 g a8 a a, a'
    b, b b' b es, es %50
    e e f f f, f
    b b'16-\soloE c d8 b b, b'
    c, c'16 d es8 c c, c'
    d, d'16 es f8 d d, d'
    es, c f es f f, %55
    b b'16 c d8-\tuttiE b b, b'
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
    c,! c'16 b c8 c c, c'
    d, d'16 c d8\p d d, d'
    c, c'16 b c8 c c, c' %70
    d, d' d,[\f c-! b-! a-!]
    g g'16 a b8 g g, g'
    a, a'16 b c8 a a, a'
    b, b'16 c d8 b b, b'
    c, c'16 d es8 c c, c' %75
    d, d'16 c d8 d d, d'
    g,, g'16 fis g8 g g, g'
    c, c'16 b c8 c c, c'
    d, d'16 c d8 d, g f!
    es c d c d d, %80
    g g' g g g g
    f! f f f f f
    e! e e e e e
    es es es es es es
    d d'16 cis d8 d d, d' %85
    c,! c'16 b c8 c c, c'
    d, d'16\p c d8 d d, d'
    c, c'16 b c8 c c, c'
    d, d'16\f cis d8 d d, d'
    a, a'16 g a8 a a, a' %90
    d, d'16 c d8 d d, d'
    g,, g'16 f g8 g g, g'
    c, c'16 b c8 c c, c'
    fis, fis16 e fis8 fis fis, fis'
    g g g, g c c %95
    a a d d d, d
    g g'16-\soloE a b8 g g, g'
    a, a'16 b c8 a a, a'
    b, b'16 c d8 b b, b'
    c, c'16 d es8 c c, c' %100
    d, d'16 c d8 fis, g d
    es c d c d d,
    g4 r r\fermata \bar "|." %103 finis
  }
}

PanisSuperBassFigures = \figuremode {
  r2.
  <7 [5-]>4 <6 4\+> <\t \t>
  <7 [5+]> <6 4> <\t \t>
  <7 _-> <6 4> <\t \t>
  <6 5>2 <[_-]>8 <_+> %5
  r2.
  <7 [5-]>4 <6 4\+> <\t \t>
  <7 [5+]> <6 4> <\t \t>
  <7 _-> <6 \t> <5 _!>
  <_!>2. %10
  <7>4 <6 4\+> <\t \t>
  <7 [5+]> <6 4> <\t \t>
  <7> <6 4> <5>
  <_+>2.
  r4 <_+> \bo <[6!]>8 \bc <[\t]> %15
  r4. \bo <[6 4]>8 <_-> \bc <[6 \l]>
  <7 [5-]>4 <5> <\t>
  <7 [5+]> <5> <\t>
  <7 _-> <6 \t> <5 _!>
  <[_!]>2. %20
  <7>4 <6\\> <\t>
  <7 [5+]> <6> <\t>
  <7> <6> <5>
  <9 _+> <8 \t> <[6 5]>
  <_+>2. %25
  <4\+ _->2 \bassFigureExtendersOn q8 q
  <6>2 q8 q \bassFigureExtendersOff
  <6 5>2.
  r
  <7 [5-]>4 \bo <6 4\+ [_-]> \bc <\t \t [\t]> %30
  <7 [5+]> <6 4> <\t \t>
  <7 _-> <6> <7 [_-]>
  <7-> <6> <7[-]>
  <9> <6>2
  <6 4>4 <[5] 3>2 %35
  r2.
  r
  r
  r
  r %40
  r
  r
  r
  r
  r %45
  <6!>
  r
  r4 <7>2
  <[6]>4 <6 5->2
  r2 <6 5>4 %50
  <\t \t> <4> <3>
  r2.
  <7 _->4 <6 4> <\t \t>
  <7> <6 4> <\t \t>
  <6 5> <4> <3> %55
  r2.
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7>4 <6 4!> <\t \t>
  r2.
  r %60
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7>4 <6 4> <\t \t>
  r2.
  <7->2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6[-] 4>4 <6>2 %65
  <_+>4 <9 4> <6>
  <_+>2.
  <_->
  <_+>
  <_-> %70
  <_+>4. <4\+ 2>8 <6> <6\\>
  r2.
  <7 [5-]>4 <6 4\+> <\t \t>
  <9 7> <6 4> <\t \t>
  <9 7 [_-]> <6 4> <[5] _-> %75
  <9[-] _+> \bassFigureExtendersOn <8 _+> <7 _+> \bassFigureExtendersOff
  <7! _!>2.
  <[5] _->2 <6 \t>4
  <7 _+>2 <[_-]>4
  r8 <6 [_-]> <6 4>4 <[5] _+> %80
  r2.
  <4! _->
  <6>
  <6\\ [5-]>
  <_+>2. %85
  <_->
  <_+>
  <_->
  <_+>
  <7 _+> %90
  <7! _+>
  <7! _!>
  <_->
  <6>2 <5>4
  r2 <6 5 _->4 %95
  <\t \t \t> <5 4> <\t _+>
  r2.
  <7 [5-]>4 <6 4\+> <\t \t>
  <7 [5+]> <6 4> <\t \t>
  <7 _-> <6 4> <_-> %100
  <9[-] _+> <8 \t>8 <5>4.
  r4 <6 4> <[5] _+>
  r2. %103 finis
}

PraecelsumOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoPraecelsum
    \mvTr es8\pE-\solo es es es es es
    f f f f f f
    b, b b b b b
    es es es es es es
    g g g g g g %5
    as as as as g g
    f f b b b b
    es, es es es es es
    g, g g g g g
    as as as as as as %10
    as as a a a a
    b b b' as! g f
    r es g es f( as)
    r es g es f( as)
    r es g es f( as) %15
    r es g es f( as)
    g g, as as b b
    c c c c c c
    d d d d d d
    es c' as f b b, %20
    es4 r8 g\f f b,
    es4 r8 g d b
    es4 r8 g f b,
    es4 r8 g g g
    as as as as g g %25
    as as b b b, b
    g' as b b b, b
    es2 r4
    es\p r8 g f b,
    es4 r8 g d b %30
    es4 r8 g f b,
    es2 r4\fermata
    es8 es es es es es
    f f f f f f
    b, b b b b b %35
    es es es es es es
    g, g g g g g
    as as as as g g
    as as b b b b
    es4 r8 g\f f b, %40
    es es\p es es es es
    d d d d d d
    c c c c c c
    f, f f f f f
    b4 r8 d\f c f, %45
    b4 r r
    r8 d\p d d d d
    es es es es es es
    es es es es es es
    d d d d d d %50
    d d d d d d
    c c c c c c
    f, f f f f f
    b b d d es es
    f4 f8 es d c %55
    r b d b c( es)
    r b d b c( es)
    r b d b c( es)
    r b d b c( es)
    d d d d d d %60
    es es es es es es
    f f f f f f
    b,4 r r
    d8 d d d d d
    es es es es es es %65
    e e e e e e
    f f f f f f
    g g g g g g
    a a a a a a
    b g es c f f, %70
    b4 r8 d'\f c f,
    b4 r8 d a f
    b4 r8 d c f,
    b4 r8 d, d d
    es es es es d d %75
    es es f f f, f
    d' es f f f, f
    b4 r r
    h8\pE h h h h h
    c c c c d d %80
    es es es es f f
    g g g f es d
    c c c c c c
    d d d d d d
    g, g g g g g %85
    c4 c, r
    c' r8 es d g,
    c4 r8 es h g
    c4 r8 es d g,
    c4 r8 es\fE h g %90
    c c\pE c c c c
    b! b b b b b
    as as as as b b
    c c d d es es
    b4 r d %95
    es8 es es es es es
    f f f f f f
    b, b b b b b
    es es es es es es
    g g g g g g %100
    as as as as g g
    f f b b b b
    es, es es es es es
    g,4 r r
    R2.*2 %106
    r8 es' es es es es
    d d d d d d
    c c c c c c
    b b b b a a %110
    b4 r8 d c f,
    b4 r r
    r r8 g' f b,
    es4 r r
    r r8 d c f, %115
    b4 r r
    es8 es es es es es
    as, as as as as as
    a a a a a a
    b b b b b b %120
    c\f c c c c c
    d d d d d d
    es es\p g es f( as)
    r es g es f( as)
    r es g es f( as) %125
    r g g g g g
    as as b b b, b
    es4 r r
    g,8\p g g g g g
    as as as as as as %130
    as as a a a a
    b b b' as! g f
    r es g es f( as)
    r es g es f( as)
    r es g es f( as) %135
    r es g es f( as)
    g g, as as b b
    c c c c c c
    d d d d d d
    es c' as f b b, %140
    es4 r g\f
    as r a
    b b,2\fermata
    es8.\pp g16 b4 b,
    es, r r\fermata \bar "|." %145 finis
  }
}

PraecelsumBassFigures = \figuremode {
  r2.
  <7>4 <6>2
  <7>2.
  <9 4>4 \bo <[8] 3>2
  \bc <[6]>2. %5
  r4 <6 4 [3]> <6>
  <7> \bo <[7] 4> \bc <[\t] 3>
  r2.
  <5->
  <9 4[-]>4 <[8] 3>8 <5!>4 <6>8 %10
  <6 5[-]>4 <\t \t>2
  <9 4>4 \bo <[8 3]>8 <2> <6> \bc <[6 \l]>
  r2 <6>4
  r2 q4
  r2 \bo <[6 _]>4 %15
  r2 <6>4
  q \bc <[6 5]>2
  <6>2.
  \bo <[6 5]>
  r4 <6 5>2 %20
  r4. <6>4 <7>8
  r4. <6>8 q4
  r4. q4 <7>8
  r4. \bc <[6 _]>
  r4 <6>8 <4 2> \bo <[6]>4 %25
  <5>8 \bc <[6]> <6 4>4 \bo <[7] 3>
  \bc <[6]> <5 4> <\t 3>
  r2.
  r4. \bo <[6]>8 <6> <7>
  r4. <6>8 q4 %30
  r4. q8 q \bc <[7]>
  r2.
  r
  <7>4 <6>2
  <7>2. %35
  <9 4>4 <[8] 3>2
  <6>2 <\t _!>4
  r4. <2>8 <6>4
  <6 5>2.
  r4. \bo <[6]>4 <7>8 %40
  r2.
  \bc <[6]>
  <7>
  <[7] _!>
  r4. \bo <[6 \l]>4 \bc <[7 _!]>8 %45
  r2.
  r8 <[6]> r2
  r2.
  r
  <[6]> %50
  r
  <7>4 <6!>2
  <[7 _!]>2.
  r4 \bo <[6]>2
  <_!>4. <4!>8 <6> \bc <[6!]> %55
  r2 <6!>4
  r2 <6[!]>4
  r2 \bo <[6!]>4
  r2 <6!>4
  <6>2 \bc <[5-]>4 %60
  r2.
  <6 4>4 <5 \t> <\t _!>
  r2.
  <6 5->
  <9 4>4 <[8] 3>8 <5!>4 <6>8 %65
  <[6] 5->2.
  <9 4>4 <[8 _!]>2
  <6[-]>2.
  <6 5>
  r4 \bo <[6 5]> \bc <[_! \l]> %70
  r4. \bo <[6]>4 \bc <[7] _!>8
  r4. \bo <[6 _]>8 <6> <_!>
  r4. <6>4 <7 _!>8
  r4. \bc <[6 _]>
  r4 <6>8 <4! 2> \bo <[6 _]>4 %75
  <5>8 <6> <6 4>4 <7 _!>
  <6> <6 4> \bc <[5 _!]>
  r2.
  <7[-]>
  <6 4>4 <[5] 3> <6!> %80
  <[6]>2 <8 6>8 <7 [5]>
  <6 4>4 <[5] _!>8 \bo <[4! 3]> <6> \bc <[6! \l]>
  r2.
  <7>4 <6!>2
  \bo <[7 4]>4 \bc <[\t _!]>2 %85
  <4>4 <3>2
  r4. \bo <[6 \l]>8 <6!> <7 _!>
  r4. <6>8 q <_!>
  r4. <6>8 <6!> <7 _!>
  r4. <6>8 q \bc <[_! _]> %90
  r2.
  <4! _->
  <6>2 <6 [_!]>4
  <7> <6 5>2
  \bo <[6 4]>4 <5 3> \bc <[6 5]> %95
  r2.
  <7>4 <6>2
  <[7]>2.
  <9 4>4 \bo <[8] 3>2
  \bc <[6]>2. %100
  r4 <4 [3]> <6>
  <7> \bo <7 [4]> \bc <\t [3]>
  <[6]>2.
  r
  r2.*2 %106
  r4 <6>2
  <7>4 <6>2
  <7>4 <6>2
  <7>2 <7>4 %110
  <6 4> \bo <[5] 3>8 <6> <6!> \bc <[7] _!>
  r2.
  r4. \bo <[6- _]>8 <6> <7>
  r2.
  r4. <6>8 <6!> \bc <[7 _!]> %115
  r2.
  r
  <7>
  <\t>
  <6 4>4 <[5] 3>2 %120
  <6>2.
  <6 5>
  r2 <6>4
  r2 \bo <[6]>4
  r2 <6>4 %125
  r8 q r2
  r4 <4> \bc <[3]>
  r2.
  <6 5->
  <9 4[-]>4 <[8] 3>8 <5!>4 <6>8 %130
  <6 5>4 <\t \t>2
  <9 4>4 \bo <[8] 3>8 <2> <6> \bc <[6]>
  r2 \bo <[6]>4
  r2 <6>4
  r2 q4 %135
  r2 q4
  \bc <[6]> <6 5>2
  <6>2.
  <6 5>
  r4 <[6 5]>2 %140
  r2 <[6]>4
  r2 <7>4
  <6 4> <\t \t> <[5] 3>
  r <6 4> <[7] 3>
  r2. %145 finis
}

StupendumOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoStupendum
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
    \mvTr b4\fE-\tutti r16. b32 d16. b32 es4 r16. es32 g16. es32
    f4 r16. f32 a16. f32 b4 r16. b,32 d16. b32
    c4 r16. a'32 c16. a32 b4 r16. b32 g16. es32
    c4 r16. f32 a16. f32 b,4 r16. b32 d16. b32
    f'4 r16. f32 a16. f32 f4 r16. e32 c'16. e,32 %5
    f4 r16. f,32 a16. f32 f'4 r16. f,32 a16. f32
    f'4 r16. f32 a16. f32 b4 r16. b,32 d16. b32
    c4 r16. c32 e16. c32 f4 r16. f32 a16. f32
    es'!4 r16. es,32 es'16. es,32 d4 r16. d32 fis16. d32
    c'4 r16. c,32 a'16. c,32 b4 r16. b32 g'16. b,32 %10
    fis4 r16. fis'32 d'16. fis,32 g4 r16. g32 b16. g32
    d4 r16. d32 d'16. d,32 es4 r16. es32 es'16. es,32
    es4 r16. es32 es'16. es,32 d4 r16. d32 fis16. d32 \noBreak
    d'4 r16. d,32 fis16. d32 d,4 r\fermata \bar "||"
    \tempoDonum \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r8 b'16-\solo a b8 c d4 r8 b \noBreak %15
    es c f, f' b b, r b
    es es, f f' g g, a a'
    b4 r8 b a4 r
    r r8 c, f4 r8 f
    b, b' c c, d d' a a, %20
    b b' c c, f4 r8 f
    g g g g,16. g'32 c,4 r8 c
    f f f f,16. f'32 g8 g g g,16. g'32
    a8 a a a,16. a'32 b8 g16. es32 f8 f,
    b b16\p a b8 c d4 r8 b %25
    es c f, f' b b, r b
    es c f, f' d c b b'
    f4 r8 f b b, c c'
    d d, r f b, b' c c,
    d d' g, c f,4 r8 f %30
    b, b'16 a b8 b, f f' fis d
    g, g'16 fis g8 f e4 r8 d
    c4 r c8 c' d b
    c b c c, f, f'16\f e f8 g
    a4 r8 f b b, c c' %35
    d d, r4 r2
    r4 r8 c f d'16. b32 c8 c,
    f4 r f,\p r8 f'
    b, b' c c, d d' r f,
    b, b' c c, f f f f %40
    f f f f f f f f
    f f f f b,4 b8\fE a
    g4 r g\pE r8 g'
    c, c' d d, es es' r g,
    c, c' d d, es es' r es,16 d %45
    c4 c8 cis d4 r8 d\fE
    g4 r r8 es\pE f g
    a, f' r4 r8 d es f
    g, es' r4 r8 c d es
    fis, d' r d g, g' a b %50
    c f, g a b es, f g
    a d, e fis g b a g
    fis4 r8 es d4 r
    d8 d es c d c d d,
    g g'16\f fis g8 a b4 r8 g %55
    c c, d d' es es, r g
    c c, d d' g, g, r4
    g'8 g g g,16. g'32 fis4 r
    a8 a a a,16. a'32 b8 c d d,
    g4 r fis8\p fis,16. fis'32 fis8 fis,16. fis'32 %60
    g4 r fis8 fis,16. fis'32 fis8 fis,16. fis'32
    g4 r8 g a c d d,
    g4 r8 g\f a d, r d
    g g, r cis d4 r
    cis'8\p cis,16. cis'32 cis8 cis,16. cis'32 d4 r %65
    cis8 cis,16. cis'32 cis8 cis,16. cis'32 d4 r
    c,8 c c c b b b b
    c c d d g,4 g'8 a
    b b b b a a a a
    b b c c f,4 f16.\fE es!32 d16. c32 %70
    b8 b16.\p a32 b8 c d4 r8 b
    es es f f g4 r8 b
    es, es f f g g e e
    f4 r8 f\f b b c c
    f, f\p f f a a a a %75
    b b b b d, d d d
    es es es es es es e e
    f4 r f r8 es
    d4 r8 d es es f f
    b4 r8 d, es es f f %80
    b,4 r8 c d d d d
    es4 r8 f g4 r8 es
    as as b b es,4 r8 es
    as, as b b es4 r8 es'
    a,! a,16. a'32 a8 a,16. a'32 d4 r8 d %85
    g, g,16. g'32 g8 g,16. g'32 c4 r8 c
    f, f,16. f'32 f8 f,16. f'32 b,8 g' f es
    f es f f, b d es f
    g g g g,16. g'32 c,8 c d es
    f f f f,16. f'32 b,8 b' c d %90
    r g, a b r e, b' e,
    f f f f f, f f f
    b b16\f a b8 c d4 r8 b
    es c f, f' b b, r b
    es es f f g g, r4 %95
    r r8 es' f es d es
    f b16. es,32 f8 f, b b d f
    b\p b b b g g g g
    e4 e e e \noBreak
    f1\fermata \bar "||" %100
    \tempoTremendum \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
      \mvTr b,4\fE-\tutti r16. b32 d16. b32 es4 r16. es32 g16. es32 \noBreak
    f4 r16. f32 a16. f32 b4 r16. b,32 d16. b32
    c4 r16. a'32 c16. a32 b4 r16. b32 g16. es32
    c4 r16. f32 a16. f32 b,4 r16. b32 d16. b32
    f'4 r16. f32 a16. f32 f4 r16. e32 c'16. e,32 %105
    f4 r16. f,32 a16. f32 f'4 r16. f,32 a16. f32
    f'4 r16. f32 a16. f32 b4 r16. b,32 d16. b32
    c4 r16. c32 e16. c32 f4 r16. f32 a16. f32
    es'!4 r16. es,32 c'16. es,32 d4 r16. d32 a'16. d,32
    c'4 r16. c,32 a'16. c,32 b4 r16. g32 g'16. g,32 %110
    a4 r16. fis'32 d'16. fis,32 g4 r16. g32 b16. g32
    es4 r16. es32 g16. es32 cis4 r16. cis32 cis16. cis32
    d4 r16. d32 d'16. d,32 cis4 r16. cis32 cis'16. cis,32
    d4 r16. d32 d'16. d,32 g4 r16. g32 h16. g32
    g,4 r16. g'32 g,16. g'32 c,4 r16. c32 es16. c32 %115
    d4 r16. g32 g,16. g'32 c,4 r16. c'32 es16. c32
    f,4 r16. f32 a16. f32 b4 r16. b32 d16. b32
    f4 r16. f32 a16. f32 g4 r16. c,32 c'16. c,32
    f4 r16. f32 a16. f32 b4 r16. b,32 d16. b32
    f'4 r16. f32 a16. f32 f4 r16. e32 c'16. e,32 %120
    f4 r16. f32 f,16. f'32 b8 f r16. f32 f,16. f'32
    b8 f r16. f32 a16. f32 f,4 r16. f'32 f16. f32
    f,4 r16. f'32 f16. f32 f,4 r16. f'32 d16. b32
    f4 r16. f32 f16. f32 b4 r16. b32 d16. b32
    es4 r16. es32 g16. es32 f4 r16. f32 f16. f32 %125
    b,4 r16. b32 b16. b32 b2\fermata \bar "|." %126 finis
  }
}

StupendumBassFigures = \figuremode {
  r1
  <[7]>
  <7>8 <6>4. <4>8 <3>4.
  <9 7>8 <8 6>4. <9 4>8 <[8] 3>4.
  <6 4>8 <[5] 3>4. <4 2>4 r16. <6 5>32 r8 %5
  r1
  r
  <7 _!>
  <4 2>4 r16. <\t \t>32 r8 <7 _+>4 r16. <\t \t>32 r8
  <4\+ 3>4 r16. <\t \t>32 r8 <6>2 %10
  <6 5>1
  \bo <6! 5- [_!]>4 r16. \bc <\t \t [\t]>32 r8 <6>2
  <6\\ 5->4 r16. <\t \t>32 r8 <_+>2
  r1
  r4. \bo <[6]>8 \bc q2 %15
  <9>8 \bo <[5]> \bc <[7]>4 <4>8 <3>4.
  <9>8 <8> <7>4 <6> <5>
  r2 <[6]>
  r4. \bo <[7] _!>8 <4> \bc <[3]>4.
  <9>8 <8> <[8] _!> <7 \t> <6> <5> <[6]>4 %20
  r <6 4>8 <[5] _!> r4. <6 _->8
  <7 _!>1
  <7>2 <6>
  <6 5> r8.. <6>32 <6 4>8 <[5] 3>
  r4. \bo <[6]>8 \bc q2 %25
  <9>8 <5> <7>4 <4>8 <3>4.
  <9>8 \bo <[5]> <7>4 <6>8 \bc <[6]>4.
  r2 <9 7>8 <[8] 6> <7 _!>4
  \bo <[6 4]>8 \bc <[5 3]>4. <9 7>8 \bo <[8] 6> \bc <[7] _!>4
  r4 \bo <[7 \l]>8 \bc <[7 _!]> r4. <7->8 %30
  r2 <6 4>8 <[5] 3> <6 5> <\t \t>
  <9 4> <[8] 3>4. \bo <[5]>4. \bc <[6]>8
  <7 _!>2 \bo <[9 7 _!]>8 <8 6 \t>4 <6>8
  <6 4>4 <5 _!> r4. <6!>8
  \bc <[6 _ _]>2 \bo <9 [7]>8 \bc <8 [6]> <[7] _!>4 %35
  <6>8 <5>2..
  r4. <[_!]>8 r8.. <6>32 <6 4>8 <[5] _!>
  r1
  <9 7>8 <[8] 6> <[7 _!]>4 <6 4>4 <[5 3]>
  <9 7>8 <[8] 6> <[7 _!]>4 <9 4>8 <[8] 3>4. %40
  <[7-]>1
  r2.. <6\\>8
  r1
  <9 7 [_!]>8 <[8] 6 \t> <7 _+>4 <6 4>4 <[5] 3>
  <9 7 [_!]>8 <[8] 6 \t> <7 _+>4 <6 4>8 <[5] 3>4. %45
  <7>4 <8 6>8 <7 [_!]> <6 4> <[5] _+>4.
  r2 r8 <6>4.
  <6 5>2 r8 <6>4.
  <6 5>2 r8 <6>4.
  <6 5>4. <[_+]>8 r2 %50
  r8 <[7]>4. <9 4>8 <7>4.
  <9 4>8 <7 [_+]>4. <9 4>8 <6>4.
  r4. <6>8 <7 _+>2
  \bo <9 [7] _+>8 \bc <8 [6] \t>4 <6>8 <6 4>4 <[5] _+>
  r4. \bo <[6\\]>8 \bc <[6]>2 %55
  <9 7 [_!]>8 <[8] 6 \t> <7 _+>4 <6 4>8 <[5] 3>4.
  <9 7 [_!]>8 <[8] 6 \t> <7 _+>4 <9 4>8 <[8] 3>4.
  <[6!] 4\+ 3>2 <6>
  <6\\ 5[-]>2 <[6]>8 <6> <6 4> <[5] _+>
  r2 <7> %60
  r q
  r2. \bo <[6 4]>8 \bc <[5 _+]>
  r2 <9 4>8 <7 [_+]>4.
  <9 4>8 <[8] 3>4 <7 [_!]>8 <[_+]>2
  <7 [_!]> <_+> %65
  <7 [_!]> <_+>
  <\t> \bo <[6 4]>8 <\t 3>4.
  <6 5>4 <6 4>8 <5 _+> r4. \bc <[6! _]>8
  <4!>2 \bo <[6 4]>8 <\t 3>4.
  <6>4 <6 _!>8 <5 \t> r2 %70
  r4. <6>8 q2
  <9 7>4 <7>2.
  <9 7>4 <7> <5> <7>
  r2 <9 7>8 <8 6> <7 _!>4
  r2 <7>8 <6>4 <5->8 %75
  r2 <7>8 <6>4 \bc <[5- _]>8
  r4 <5!> <6> <\t>
  r2.. \bo <[\t]>8
  \bc <[6]>2 <9 7>8 \bo <[8] 6> \bc <[7]>4
  <9 4>8 <[8] 3>4. <9 7>8 \bo <[8] 6> \bc <[7]>4 %80
  <9 4>8 <[8] 3>4 <6->8 \bo <[6 5-]>2
  r4. <6 _->8 \bc <[6 \l]>2
  <9 7>8 \bo <[8] 6> \bc <[7-]>4 <9 4[-]>8 <[8] 3>4.
  <9 7>8 \bo <[8] 6> \bc <[7-]>4 \bo <[9 4-]>8 \bc <[8 3]>4.
  <7>2 q %85
  q q
  q2. \bo <[6 4]>8 <8 6>
  <6 4>4 \bc <[5 3]>4 r4. <_->8
  <[7] _!>1
  <[7]> %90
  r2 r8 <7>4.
  <6 4>2 <[5] 3>
  r4. \bo <[6]>8 <6>2
  <9>8 <5> \bc <[7]>2.
  <9 7>8 <[8] 6> <7>4 <6 4>8 <[5] 3>4. %95
  r4. \bo <[6 _]>4 <4 3>8 <6> <6>
  <7> r16. <6>32 <6 4>8 \bc <[5 3]> r2
  r1
  <7>
  r %100
  r
  <[7]>
  <7>8 <6>4. <4>8 <3>4.
  <9 7>8 <8 6>4. <9 4>8 <[8] 3>4.
  <6 4>8 <[5] 3>4. <4 2>4 r16. <[6 5]>32 r8 %105
  r1
  r
  <[7] _!>
  <2>4 r16. <\t>32 r8 <7 _+>4 r16. <\t \t>32 r8
  <4\+ 3>4 r16. <\t \t>32 r8 <6>2 %110
  <7>8 <6\\> r16. <[6 5]>32 r8 <4> <3>4.
  r2 <7 _!>
  <_+> <7 [_!]>
  <_+> <7[!] _!>
  <\t \t>1 %115
  \bo <7 [5-]>8 \bc <6! [\t]>4. \bo <[4]>8 \bc <[3]>4.
  <7 [_!]>2 <4>8 <3>4.
  <6 4>8 <[5] 3>4. <7>8 <6!> r16. <[_!]>32 r8
  <7[-] 4> <\t 3>4. <9 4>8 <[8] 3>4.
  <6 4>8 <[5] 3>4. <2>4 r16. <6 5>32 r8 %120
  r1
  r2 <7>4 r16. <\t>32 r8
  <6 4>2 <7>4 r16. <6 4>32 <\t \t>8
  <5 4>4 <\t 3>2.
  r2 <[7]> %125
  r1 %126 finis
}

DulcissimumOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 3/4 \tempoDulcissimum
    \mvTr g4\fE-\solo b' g
    r fis d
    g4. a8 b4
    r fis d
    g4. a8 b4 %5
    r a g
    fis fis fis
    g d8 c b a
    g4 r g'
    a fis d %10
    g es cis
    d r8 d fis d
    g4 a b
    g a b
    g\p a b %15
    g a b
    c\f a f!
    b g es
    a fis d
    g a b %20
    c d d,
    g a b
    c d d,
    g, r r
    g\p b' g %25
    r fis d
    g4. a8 b4
    r fis d
    g4. a8 b4
    r a g %30
    fis fis fis
    g g8 a b a
    g4 r g
    a fis d
    g es cis %35
    d r c\f
    b d'\p b
    r a f
    b4. c8 d4
    r a f %40
    b4. c8 d4
    es, f g
    es f f,
    b b8 c d c
    b4 r b' %45
    c a f
    b g e!
    f f8 g a g
    f4 f f
    f f f %50
    f f f
    f b r
    b, c d
    b c d
    b c d %55
    b c d
    r d d
    es es es
    es es e
    f r r %60
    f, r r
    f' f f
    f r r
    f8( ges) f( ges) f( ges)
    f4 r r %65
    f8( ges) f( ges) f( ges)
    f4 r f
    b, r g
    f r f'
    b, r b' %70
    es, r es
    f f g
    es f f,
    b d'\f b
    es c a %75
    d b g
    c a f
    b, c d
    es f f,
    b c d %80
    es f f,
    b r r
    b'\p b, b'
    r a f
    b4. c8 d4 %85
    r a f
    b b, as
    g g g
    h h h
    c es' c %90
    r g, g'
    c4. d8 es4
    r g,, g'
    c c, b!
    a! a a %95
    cis cis cis
    d d d
    d d d
    d d d
    d d d %100
    d d d
    d d d
    d d d
    d2 r4
    g, a b %105
    g a b
    g a b
    g a b
    g a b
    r b b %110
    es r r
    c c c
    f r r
    d d d
    g4. f!8 es d %115
    c4 d d
    g4. a8 b4
    r d d,
    g4. a8 b4
    r a g %120
    fis fis fis
    g d8 c b a
    g4 r g'
    a fis d
    g es cis %125
    d r8 d fis d
    g4 g, g'
    a fis d
    g es cis
    d r d %130
    g, r c
    d r d,
    g r es'
    d r c
    b b c %135
    es d d,
    g r b\f
    c r c
    b c c'
    d r r %140
    d,\p d d
    d r r
    d8( es) d( es) d( es)
    d4 r r
    \slurDashed d8( es) d( es) d( es) \slurSolid %145
    d4 r c
    b b c
    es d d
    g\f a b
    g a b %150
    g\p a b
    g a b
    c\f a f!
    b g es
    a fis d %155
    g a b
    c d d,
    g a b
    c d d,
    g, r r\fermata \bar "|." %160 finis
  }
}

DulcissimumBassFigures = \figuremode {
  r4 \bo <[6 \l]>2
  r4 <6> <7 _+>
  r2.
  r4 <6> <7 _+>
  r2. %5
  r4 <6\\> <6->
  <7- 5> <6 4> <5 3>
  r2.
  r
  <5->2 <7 _+>4 %10
  r2 \bc <[7 _!]>4
  <6 4> <[5] _+>2
  r4 <6\\> <[6]>
  r <6\\> \bo <[6]>
  r <6\\> <6> %15
  r <6\\> \bc <[6]>
  <_-> \bo <[5- _]> <7->
  r2 <7>4
  <5->2 <7 _+>4
  r <7> <6> %20
  <_-> <6 4> <5 _+>
  r <7> <6>
  <_-> <6 4> \bc <[5 _+]>
  r2.
  r %25
  r4 \bo <[6 \l]> <7 _+>
  r2.
  r4 <6> \bc <[7 _+]>
  r2.
  r4 <5-> <\t> %30
  <7- [5]> <6 4> <5 3>
  r2.
  r
  <9 4>8 <[8] 3> r4 <[7 _+]>
  <9 4>8 <[8] 3> r4 <[7 _!]> %35
  <6 4> <[5] _+> <6 _->
  r2.
  r4 \bo <[6]> <7->
  r2.
  r4 <6> \bc <[7-]> %40
  r2.
  <9>4 <7-> <5>
  <6 5> <6 4> <[7-] 3>
  r2.
  r %45
  <9 4>8 \bo <[8] _-> <5->4 \bc <[7-]>
  <9 4>8 \bo <[8] 3> r4 \bc <[7]>
  <6 4>4 <[5] 3>2
  r2.
  <7! 4> %50
  <7- [5]>2 <6 4>4
  <7->2.
  r4 <6 _-> <6>
  r \bo <[6 _-]> <6>
  r <6 _-> <6> %55
  r <6 _-> \bc <[6 \l]>
  r <5->2
  r2 <5!>4
  <6>2 <[6 5-]>4
  r2. %60
  <7-> \bassFigureExtendersOn
  q
  q
  q
  q %65
  q
  q2 q4 \bassFigureExtendersOff
  r2 <6!>4
  r2.
  r2 <[7-]>4 %70
  r2 <6>4
  <7[-]>2 <5>4
  <6 5> <4> <3>
  r4 \bo <[6 \l]> <7->
  r <_-> <7 5-> %75
  r2 <7>4
  <_-> <5-> <7->
  r <7 _-> <6>
  r <6 4> <5 3>
  r <7 _-> <6> %80
  r <6 4> \bc <[5 3]>
  r2.
  r
  r4 \bo <[6]> <7->
  r2. %85
  r4 <6> \bc <[7-]>
  r2 <6\\>4
  <4>4 <_!> <9- 7! [_!]>
  <\t \t> <6 4-> <5 3>
  <9 4> <6> <[_-]> %90
  r <_!>2
  <[_-]>2.
  r4 <_!>2
  <_-> <6\\>4
  \bo <[5!] 4> \bc <[\t] _+> <9 7! [_+]> %95
  <\t \t> <6 4\+> <7>
  <6 4> <[5] _+>2
  <7 [_+]>2.
  <6 4>
  \bo <[7] 4>4 \bc <[\t] _+>2 %100
  <6 4>4 \bo <[7 5]> \bc <[6 4]>
  \bo <[7] 4> \bc <[\t] _+>2
  <6 4>4 <7 [_+]> <6 4>
  <\t \t> <[5] _+>2
  r4 <6\\> <[6]> %105
  r <6\\> <[6]>
  r \bo <[6\\]> <6>
  r <6\\> <6>
  r <6\\> \bc <[6]>
  r \bc <7- [5!]>2 %110
  r2.
  <7 _!>4 <6[!] 4> <[5] 3>
  r2.
  <7 _+>4 <6 4> <[5] _+>
  r2. %115
  <6 5 [_-]>4 <[4]>8 <_+>4.
  r2.
  r4 <4> <_+>
  r2.
  r4 <6\\> <6-> %120
  <7[-]> <6 4> <5 3>
  r2.
  r
  <6\\>2 \bo <[7 _+]>4
  r2 \bc <[7 _!]>4 %125
  <6 4> <[5] _+>2
  r2.
  <6\\>2 \bo <[7 _+]>4
  r2 \bc <[7 _!]>4
  <6 4> <[5] _+>2 %130
  r <_->4
  <_+>2.
  r2 <6\\>4
  <_+>2 <\t>4
  \bo <[6]>2 \bc <[_-]>4 %135
  <6> <6 4> <[5] _+>
  r2 <[6]>4
  <_->2.
  \bo <[6]>4 \bc <[_-]> \bo <6 [_-]>8 \bc <5 [\t]>
  <_+>2. %140
  <7 _+> \bassFigureExtendersOn
  q
  q
  q
  q %145
  q2 \bassFigureExtendersOff \bo <[4\+ 2]>4
  <6>2 <_->4
  <6> <6 4> <5 _+>
  r <6\\> <6>
  r <6\\> <6> %150
  r <6\\> <6>
  r <6\\> <6>
  <_->4 <5-> <7->
  r2 <7>4
  <5->2 <7 _+>4 %155
  r <7> <6>
  <_-> <6 4> <5 _+>
  r <7> <6>
  <_-> <6 4> \bc <[5 _+]>
  r2. %160 finis
}

ViaticumOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoViaticum
    r4 \clef treble \mvTr g''\fE-\tutti cis \clef bass g,
    f f r8 f e g
    cis,4 r r2
    \clef "treble_8"r4  \mvTr e'8\p-\senzaOrg cis b4 \clef bass g8 e
    cis r cis r d r d r %5
    b r b r a r a r
    a r a r a2\fermata \bar "||" %7 finis
  }
}

ViaticumBassFigures = \figuremode {
  r2. <4\+ _->4
  <6>2 r8 <4- 2> \bo <6\\ [5-]> \bc <\t [\t]>
  <7->1
  r
  r %5
  r
  r %7 finis
}

PignusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key d \dorian \time 2/2 \tempoPignus
    \mvTr d2-!\fE-\colOrg-\tuttiE a'4-! a-!
    b2-! a-!
    r4 g-! f-! e-!
    d2~-! d8 g-! f-! e-!
    d2~-! d8 g-! f-! e-! %5
    d4-! b'-! g8-! e-! a4-!
    << {
      a2 d4 d
      f2 e
      r4 d c h
      a2~ a8 d c h %10
      a2~ a8 d c h
      a4 f' d8 h e4
      cis d g, a
    } \\ {
      f4.\trill e8 d2
      r4 d2 c!4
      d2 e
      r4 a8 g f4 e8 d %10
      c4 a'8 g f4 e8 d
      c4 a'2 g!4~
      g f e cis
    } >>
    d d8 e f4 d
    g e cis d %15
    g2 a
    b4 f g a
    b f g a
    b g a2
    d, \clef "treble_8" f'4 e %20
    d h! gis a
    d2 e
    f4 c d e
    f c d e
    f d e2 %25
    a,4 \clef treble << {
      d'4 b8 g c!4
      a b g8 e a4
    } \\ {
      f2 e4~
      e d2 cis4
    } >>
    \clef bass d,2 a'4 a
    b2 a
    r4 g f e %30
    d2~ d8 g f e
    d2~ d8 g f e
    d4 b' g8 e a4
    f g e8 c f4
    d e f h,! %35
    c1~
    c~-\tasto
    c~
    c~
    c~ %40
    c~
    c~
    c
    c2 g'4 g
    as2 g %45
    r4 f e c
    as'2 g
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
    f2 \clef treble << {
      d''8 e f4~
      f e8 d e4 d
    } \\ {
      r4 d,
      gis2~ gis8 a h4
    } >>
    \clef "treble_8" a,2 e'4 e
    \clef bass a,,2 e'4 e %65
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
    f2~ f8 \clef "treble_8" b[ a g]
    f2~ f8 es' d c
    \clef bass b,2 f'4 f
    g2 f
    r4 es d c %80
    b2~ b8 es d c
    b4 d es d
    c2~ c8 f e d
    c4 e f e
    d2~ d8 g fis e %85
    d2 \clef "treble_8" d
    g4 a b a8 b
    c4 c2 b4
    c2 d
    \clef bass g,, d'4 d %90
    f!2 e!
    r4 \clef "treble_8" e' d cis
    \clef bass d,2 a'4 a
    b2 a
    \clef "treble_8" a1 %95
    \clef bass d,2 a'4 a
    b4. b8 a2
    \clef "treble_8" a1
    \clef bass d,2 a'4 a
    b2 a %100
    g f
    e d4 f
    a2 a,
    a1~-\tasto
    a~ %105
    a~
    a~
    a~
    a~
    a~ %110
    a~
    a~
    a~
    a~
    a %115
    d4 d' b8 g c!4
    a b g8 e a4
    fis g e8 c f4
    d e cis8 a d4
    a1 %120
    d2 r
    r4 g g f
    g2 a
    b4 f g a
    b f g a %125
    b1
    b,\fermata
    b2 r
    b r
    a4 a a a %130
    a a a a
    d2 r4 e
    f2 r4 g
    f2 r4 e
    f b a a, %135
    d2 r\fermata \bar "|." %136 finis
  }
}

PignusBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  r
  r
  r %10
  r
  r
  r
  r
  <_->2 <6 5> %15
  <_-> <6 _+>4 <5 \t>
  <[5]>4 <6> <_-> <8 6>8 <7 5>
  <5>4 <6> <_-> <8 6>8 <7 5>
  <5>4 <_-> <4> <_+>
  r2 \bo <[6]>4 \bc <[\t]> %20
  r2 <6 5>4 <[_!]>
  r2 <6 _+>4 <5 \t>
  <[5]>4 <6>2 <8 6>8 <7 5>
  <5>4 <6>2 <8 6>8 <7 5>
  <[5]>2 <4>4 <_+> %25
  q1
  r
  r2 <4>4 <_+>
  <6 3> <\t 4> <7 _+> <6 4>
  r <_-> <5+> <\t> %30
  r2 <6- 4>8 <\t \t> <5+> <\t>
  r2 <6- 4>8 <\t \t> <5+> <\t>
  r2 <6 5 [_-]>4 <[_!]>
  <6 5> <[_-]> <[6] 5->2
  <6- 5>4 <[6 5-]>2 <7>4 %35
  <6 4>4 <[5] 3>2.
  r1
  r
  r
  r %40
  r
  r
  r
  <6 4>4 <[5] 3> <6 [_-]>2
  <6> <6 [_-]> %45
  r4 <_-> <[6]>2
  <6>2 <6 [_-]>
  r4 <_-> <[6]>2
  <4 2>2 <6>
  r2. <[_-]>4 %50
  <7 [5-]> <5>2.
  <7 [5-]>4 <5> <[_-]>2
  <7-> <4>4 <3>
  r1
  r4 <7-> <_->2 %55
  <7 _->4 <6 \t> <6 4> <[5] _+>
  <6>2 <[_-]>
  r4 <7 [_!]>2.
  <7>4 <6!> <6 4> <[5] _+>
  \bo <[5]>4 \bc <[6]>2 \bo <8 6 [_+]>8 \bc <7 5 [\t]> %60
  <5>4 <[6]>2 \bo <8 6 [_+]>8 \bc <7 5 [\t]>
  r1
  r
  <9>4 <8> <4> <_+>
  <6 4>2 <6 4>4 <[5] _+> %65
  <5> <6> <6 4> <[5] _+>
  r2 <[6]>4 <6\\>
  r1
  r2 <_+>4. \once \bassFigureExtendersOn q8
  r1 %70
  r2 <_+>4. \once \bassFigureExtendersOn q8
  r1
  r
  r
  r %75
  r
  r
  r2 <6 4->4 <[5] 3>
  <6- [_-]>2 <7->4 <6>
  r <6> <[6-]> <6 [_-]> %80
  r1
  <7->2 <[5-]>4 <6!>
  <_!>1
  <7->2. <6\\>4
  <_+>1 %85
  r2 <6- 4>4 <[5] _+>
  <[_-]>1
  <5 _->4 <6 \t> <4\+ 2> <6>
  <5 _-> <6 \t> <6[-] 4> \bo <[5] _+>
  \bc <[_-]>2 <6- 4>4 <[5] _!> %90
  <6>2 <6\\>
  r4 \bo <[6\\ _]> <6- 4> \bc <[5 _]>
  <4> <3> <_+> <[8] 6>
  <6\\>2 <_+>
  <1>1 %95
  r2 <4>4 <_+>
  <6\\>2 <_+>
  <1>1
  r2 <4>4 <_+>
  <7> <6> <7> <6> %100
  \bo <7 [_-]> \bc <6 [\t]> <7> <6>
  \bo <7 [5-]> \bc <6\\ [\t]> <4> <6>
  <6 4>2 <[5] _+>
  r1
  r %105
  r
  r
  r
  r
  r %110
  r
  r
  r
  r
  r %115
  r2 <6 5>
  q <6 5 [_-]>
  <6 5>4 <_-> <6 5[-]>2
  <6- 5>4 <[5-]> <6 5>2
  <4> <_+> %120
  r1
  r4 <4\+ _-> <\t 2> <6>
  <6 _->2 <6 _+>4 <5 \t>
  \bo <[5]>4 \bc <[6]> <_-> \bo <8 6 [_+]>8 \bc <7 5 [\t]>
  <5>4 <6> <_-> \bo <8 6 [_+]>8 \bc <7 5 [\t]> %125
  <5>1
  r
  <6\\>
  <\t>
  <6 4>2 \bo <[5 _+]>4 \bc <[4 2]> %130
  <[5] _+>1
  r2. <6\\>4
  <6>2. <4\+ _->4
  <6>2. <6\\ [5-]>4
  <[6]>2 <4>4 <_+> %135
  r1 %136 finis
}

AgnusDeiOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoAgnusDei
    \mvTr d8\pE-\solo d d d e e e e
    f f f f a, a a a
    b b b b b b a a
    g g c c f f\f f f
    fis fis\p fis fis g g c, c %5
    d d d d d d\f d d
    gis, gis\p gis gis a a' f d
    e f\f e dis e e\p e e
    a,\fp a' a a a a a a
    gis\fp gis gis gis a a a a %10
    c,\fp c c c d\fp d d d
    e-!\fp e e-!\fp e a, a\p g! g
    f f f f f f fis fis
    g g g g c c d d
    es es es es es es d d %15
    c c f f b, b\f b b
    h h\p h h c c f, f
    g g g g c c\f c c
    cis cis\p cis cis c c b c
    d es\f d cis d d\p d d %20
    g,\fp g' g g g g g g
    fis\fp fis fis fis g g g g
    b,\fp b b b c\fp c c c
    d\fp d d\fp d g, \mvTr g'\fE-\tuttiE g g
    g g g g g g g g %25
    f! f f f f f f f
    e e e e e e d d
    cis cis cis cis d d'16. cis32 d8 d,
    cis cis' r cis, d d'16. cis32 d8 d,
    a' a, r4 d8\p d'16. cis32 d8 d, %30
    cis cis' r cis, d d'16. cis32 d8 d,
    a' a, r g\f f f fis fis
    g g a a b b g g
    a a a gis a a a a
    d, \mvTr d'\p-\solo f d a' a, r cis %35
    d e f d g4 r
    r \mvTr g8\fE-\tutti g g4 f
    a,8 a a a a a a a
    a a a a a a a a
    a\p a a a b b b b %40
    a a a a a a a a
    d,\fE \mvTr d'\p-\solo d d d d d d
    cis\fp cis cis cis d d d d
    f,\fp f f f g\fp g g g
    a\fp a a\fp a \mvTr d\fE-\tutti d d d %45
    d d d d d d d d
    d1
    d\fermata \bar "|." %48 finis
  }
}

AgnusDeiBassFigures = \figuremode {
  <6->2 <7>4 <6>8 <5->
  <9 4->8 \bo <[8] 3>4. \bc <[6]>4. <5->8
  <9 4[-]> <[8] 3>4. <4! 2>4 <6>
  <4> <7->2.
  <7->4. <6>8 <_->4 <[5] _->8 <6 \t> %5
  <6- 4>4 \bo <[5] _+> \bc <[6!] 4\+ _!>2
  <7 _!>4. <6 \t>8 r4 <6>8 q
  <6 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <[5] _+>4
  r2 <2>
  <6 5>1 %10
  <6>
  <6 4>4 <[5] _+>2 <6 _->4
  r2 <7->4 <\t>
  <9 4>8 <[8] _->4. <6- [_-]>4 <6- 5->
  <9 4[-]>8 <[8] 3>4. <4! 2>4 <6-> %15
  <4> <7->2.
  <7->2 <_->4 q
  <6- 4> <[5] _!> <_->2
  <7- [_!]> <4\+ 2>4 <6>8 <_->
  <6- 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <[5] _+>4 %20
  <_->2 <[6-] 4 2>
  <[6 5]> <_->
  <[6]> <_->
  <6- 4>4 <[5] _+> <_->2
  <6[!] _-> <4\+ _-> %25
  <6>1
  <6\\>
  <7->4 <6 5>2.
  <[6]>1
  <6 4>8 <[5] _+>2.. %30
  <[6 5]>1
  <6 4>8 \bo <[5] _+>4 \bc <[\t] \t>8 <6>4 <[\t]>
  <6- 5 [_-]> <6\\> <6> \bo <8 6- [_-]>8 \bc <7[!] 5 [\t]>
  \bo <9- [5!] _+> \bc <8 [\t] \t> <6 4> <7 _!> <6 4>4 <[5] _+>
  r2 <6 4>8 <[5] _+>4 <[6 5]>8 %35
  <9 4>4 <6> <4\+ _->2
  r4 <4\+ _->2 <6>4
  <1>8 q q q <7 _+>4 <6 4>
  <7 _+> <6 4> <\t \t>2
  <6\\ 5- [_!]> <6>4 <6\\> %40
  <6[!] 4>2 <[5] _+>
  r \bo <[6- 4] 2>
  \bc <[6 5]>1
  <[6]>2 <_->
  <6 4>4 <[5] _+> <1>8 q q q %45
  <7[!] _+>2 <6- 4>4 <[5] _+>
  <6- 5>2 <\t 4>
  <[5] _+>1 %48 finis
}
