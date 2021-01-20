\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
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

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))

	}
}


\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\paper { indent = 2\cm }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \rotate #90 "T R O M B O N E" \hspace #10 }
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieTromboneII
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieTromboneIII
						}
					>>
				>>
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
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup \center-column { "trb" "1" }
							\PanisSuperTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\PanisSuperTromboneII
						}
						\new Staff {
							\set Staff.instrumentName = "3"
							\PanisSuperTromboneIII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "P R Æ C E L S U M"
		}
		\paper { systems-per-page = #9 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "trb 1"
					\PraecelsumTromboneI
				}
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
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup \center-column { "trb" "1" }
							\StupendumTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\StupendumTromboneII
						}
						\new Staff {
							\set Staff.instrumentName = "3"
							\StupendumTromboneIII
						}
					>>
				>>
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
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup \center-column { "trb" "1" }
							\ViaticumTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\ViaticumTromboneII
						}
						\new Staff {
							\set Staff.instrumentName = "3"
							\ViaticumTromboneIII
						}
					>>
				>>
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
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup \center-column { "trb" "1" }
							\AgnusDeiTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\AgnusDeiTromboneII
						}
						\new Staff {
							\set Staff.instrumentName = "3"
							\AgnusDeiTromboneIII
						}
					>>
				>>
			>>
		}
	}
}
