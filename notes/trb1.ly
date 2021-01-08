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
	}
}
