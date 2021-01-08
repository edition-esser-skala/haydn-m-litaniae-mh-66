\version "2.18.0"

TromboneIIIncipit = \markup {
	"II" \hspace #-16.4 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1
}

KyrieTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key d \dorian \time 4/4 \tempoKyrie
    R1*4
    \mvTr a2\fE-\solo a %5
    a a8 a r4
    R1*4 %10
    \mvTr d2\fE-\tuttiE a
    a4 d8 d d cis r4
    d4.\p d8 a2
    a8. a16 d8 d d cis r4
    r2 d8.\f d16 d4 %15
    r r8 e c8. c16 c4
    b b g8. g16 a8 c
    c4. c8 c4 r
    R1
    r4 r8 f,-\solo c' c, r c' %20
    f, c' d h! c4 r
    e-\tutti f8 c b4 a
    g2 a4 r
    r4 r8 g-\soloE d' d, r d'
    g, d' es cis d4 r %25
    a-\tutti g c b
    a2 g4 \once \tieDashed r
    r2 r4 r8 h!-\solo
    h4 a\trill gis r
    h-\tutti a d c %30
    h2 a4 a8 a
    a8. a16 a4 r d8. d16
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
    fis g4\pE d8 e
    f4 e8 d e2\trill
    d1\fermata \bar "|." %45 finis
	}
}
