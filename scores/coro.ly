\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #3
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
	\context {
		\ChoirStaff
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\Staff
		instrumentName = "org"
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\paper { indent = 2\cm page-count = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
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
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \PanisVivusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \PanisVivusSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \PanisVivusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \PanisVivusTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \PanisVivusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \PanisVivusBassoLyrics
				>>
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \PanisSuperSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \PanisSuperSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \PanisSuperAltoNotes }
					}
					\new Lyrics \lyricsto Alto \PanisSuperAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \PanisSuperTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \PanisSuperTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \PanisSuperBassoNotes }
					}
					\new Lyrics \lyricsto Basso \PanisSuperBassoLyrics
				>>
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
		\paper {
			system-system-spacing.basic-distance = #19
			system-system-spacing.minimum-distance = #19
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \PraecelsumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \PraecelsumAltoLyrics
				>>
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \StupendumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \StupendumSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \StupendumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \StupendumAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \StupendumTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \StupendumTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \StupendumBassoNotes }
					}
					\new Lyrics \lyricsto Basso \StupendumBassoLyrics
				>>
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
				\new ChoirStaff \with { \smallChoirDistance } <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \DulcissimumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DulcissimumSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \DulcissimumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DulcissimumAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \DulcissimumTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DulcissimumTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \DulcissimumBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DulcissimumBassoLyrics
				>>
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \ViaticumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ViaticumSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \ViaticumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ViaticumAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \ViaticumTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \ViaticumTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \ViaticumBassoNotes }
					}
					\new Lyrics \lyricsto Basso \ViaticumBassoLyrics
				>>
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
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
				>>
				\new Staff { \AgnusDeiOrgano }
				\new FiguredBass { \AgnusDeiBassFigures }
			>>
		}
	}
}
