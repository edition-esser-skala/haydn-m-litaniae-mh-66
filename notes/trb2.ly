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
	}
}
