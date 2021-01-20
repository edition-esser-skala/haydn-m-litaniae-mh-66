\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "org"
	}
}

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\paper { indent = 2\cm systems-per-page = #7 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\KyrieOrgano
				}
				\new FiguredBass { \KyrieBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "P A N I S   V I V U S"
		}
		\score {
			<<
				\new Staff { \PanisVivusOrgano }
				\new FiguredBass { \PanisVivusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "P A N I S   S U P E R S U B S T A N T I A L I S"
		}
		\score {
			<<
				\new Staff { \PanisSuperOrgano }
				\new FiguredBass { \PanisSuperBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "P R Æ C E L S U M"
		}
		\score {
			<<
				\new Staff { \PraecelsumOrgano }
				\new FiguredBass { \PraecelsumBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "S T U P E N D U M"
		}
		\score {
			<<
				\new Staff { \StupendumOrgano }
				\new FiguredBass { \StupendumBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "D U L C I S S I M U M"
		}
		\score {
			<<
				\new Staff { \DulcissimumOrgano }
				\new FiguredBass { \DulcissimumBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "7"
			title = "V I A T I C U M"
		}
		\score {
			<<
				\new Staff { \ViaticumOrgano }
				\new FiguredBass { \ViaticumBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "8"
			title = "A G N U S   D E I"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \AgnusDeiOrgano }
				\new FiguredBass { \AgnusDeiBassFigures }
			>>
		}
	}
}
