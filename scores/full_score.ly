\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	#(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		number = "1"
	% 		title = "K Y R I E   E L E I S O N"
	% 	}
	% 	\paper { indent = 3\cm }
	% 	\tocLabel "kyrie" "1" "Kyrie eleison"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = \markup { \rotate #90 "T R O M B O N E" \hspace #10 }
	% 					\new Staff {
	% 						\set Staff.instrumentName = \TromboneIIncipit
	% 						\override Staff.InstrumentName.self-alignment-Y = ##f
	% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 						\KyrieTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = \TromboneIIIncipit
	% 						\override Staff.InstrumentName.self-alignment-Y = ##f
	% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 						\KyrieTromboneII
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "III"
	% 						\KyrieTromboneIII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "Violino"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\KyrieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\KyrieViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\KyrieViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
	% 					% \transpose c c,
	% 					\KyrieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \KyrieBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 70 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2"
	% 		title = "P A N I S   V I V U S"
	% 	}
	% 	\tocLabel "panisvivus" "2" "Panis vivus"
	% 	\paper {
	% 		top-system-spacing.basic-distance = #12
	% 		top-system-spacing.minimum-distance = #12
	% 		top-markup-spacing.basic-distance = #2
	% 		top-markup-spacing.minimum-distance = #2
	% 		markup-system-spacing.basic-distance = #10
	% 		markup-system-spacing.minimum-distance = #10
	% 		systems-per-page = #2
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\PanisVivusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\PanisVivusViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\PanisVivusViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \PanisVivusSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \PanisVivusSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \PanisVivusTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \PanisVivusTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \PanisVivusBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \PanisVivusBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\PanisVivusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \PanisVivusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "3"
	% 		title = "P A N I S   S U P E R S U B S T A N T I A L I S"
	% 	}
	% 	\tocLabel "panissuper" "3" "Panis supersubstantialis"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = \markup \center-column { "trb" "1" }
	% 						\PanisSuperTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\PanisSuperTromboneII
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "3"
	% 						\PanisSuperTromboneIII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\PanisSuperViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\PanisSuperViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\PanisSuperViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \PanisSuperSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \PanisSuperSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \PanisSuperAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \PanisSuperAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \PanisSuperTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \PanisSuperTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \PanisSuperBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \PanisSuperBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\PanisSuperOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \PanisSuperBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 100 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "4"
	% 		title = "P R Æ C E L S U M"
	% 	}
	% 	\paper { systems-per-page = #2 }
	% 	\tocLabel "praecelsum" "4" "Præcelsum"
	% 	\score {
	% 		<<
	% 			\new Staff {
	% 				\set Staff.instrumentName = "trb 1"
	% 				\PraecelsumTromboneI
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\PraecelsumViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\PraecelsumViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\PraecelsumViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \PraecelsumAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \PraecelsumAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\PraecelsumOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \PraecelsumBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 70 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "5"
	% 		title = "S T U P E N D U M"
	% 	}
	% 	\tocLabel "stupendum" "5" "Stupendum"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = \markup \center-column { "trb" "1" }
	% 						\StupendumTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\StupendumTromboneII
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "3"
	% 						\StupendumTromboneIII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\StupendumViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\StupendumViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\StupendumViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \StupendumSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \StupendumSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \StupendumAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \StupendumAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \StupendumTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \StupendumTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \StupendumBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \StupendumBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\StupendumOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \StupendumBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	\bookpart {
		\header {
			number = "6"
			title = "D U L C I S S I M U M"
		}
		\tocLabel "dulcissimum" "6" "Dulcissimum"
		\paper {
			top-system-spacing.basic-distance = #10
			top-system-spacing.minimum-distance = #10
			top-markup-spacing.basic-distance = #0
			top-markup-spacing.minimum-distance = #0
			markup-system-spacing.basic-distance = #10
			markup-system-spacing.minimum-distance = #10
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup \with { \smallGroupDistance } <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\DulcissimumViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\DulcissimumViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\DulcissimumViola
					}
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "org" "b" }
						% \transpose c c,
						\DulcissimumOrgano
					}
				>>
				\new FiguredBass { \DulcissimumBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 140 }
		}
	}
}
