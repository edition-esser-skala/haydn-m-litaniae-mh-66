\version "2.18.0"

TromboneIIncipit = \markup {
	"I" \hspace #-15.9 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1
}

KyrieTromboneI = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \tempoKyrie
    R1*4
    \mvTr f2\fE-\solo e %5
    f4. a8 a a r4
    R1*4 %10
    \mvTr f2\fE-\tuttiE e
    d4 f8 f f e r4
    f4.\p f8 e2
    d8. e16 f8 f f e r4
    r2 g8.\f a16 g4 %15
    r r8 g f8. g16 f4
    d d c8.[ c16 c8. f16]
    f4. e8 f4 r
    R1
    r4 r8 f,-\solo c' c r c %20
    f, c' d h! c4 r
    g'-\tutti f e f8 c
    c2 c4 r
    r r8 g-\soloE d' d r d
    c'4 b a r %25
    fis-\tutti g fis g8 d
    d2 d4 r
    r2 r4 r8 e-\solo
    d4 c\trill h r
    gis'-\tutti a gis a8 e %30
    e2 e4 e8 e
    e8. e16 e4 r a8. a16
    g8. g16 g4 r a~
    a a a2
    a4 r d, d %35
    d c! d g8 f!
    e4 d d cis
    d r r2
    r r4 e8\fE e
    e2. f4 %40
    r2 e4 d
    g f d2
    c! b4\pE gis
    a1
    a\fermata \bar "|." %45 finis
	}
}
