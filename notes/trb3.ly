\version "2.18.0"

KyrieTromboneIII = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/4 \tempoKyrie
    R1*10 %10
    d2\fE cis4. cis8
    d2 a4 r
    d4.\pE d8 cis4. cis8
    d2 a4 r
    r2 g'8.\f fis16 g4 %15
    r r8 c, f8. e16 f4
    b, b b8.[ b16 a8. f16]
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
    g!8. g16 g4 r f8. f16
    cis8. cis16 cis4 a'2
    a a
    a4 r f, fis %35
    g a b g8 g
    a4. gis8 a2
    d,4-\critnote r r2
    r r4 g'8\fE g
    g2. f4 %40
    a, a a2
    a a~
    a b\p
    a1
    d\fermata \bar "|."
	}
}
