\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocLabel "kyrie"
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "Trombone" "I" }
              \KyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "III"
              \KyrieTromboneIII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \KyrieViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \KyrieOrgano
          }
        >>
        \new FiguredBass { \KyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Panis vivus"
    \addTocLabel "panisvivus"
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
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \PanisVivusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \PanisVivusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \PanisVivusViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \PanisVivusOrgano
          }
        >>
        \new FiguredBass { \PanisVivusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Panis supersubstantialis"
    \addTocLabel "panissuper"
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
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \PanisSuperViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \PanisSuperViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \PanisSuperViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \PanisSuperOrgano
          }
        >>
        \new FiguredBass { \PanisSuperBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "4" "Præcelsum"
    \addTocLabel "praecelsum"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "trb 1"
          \PraecelsumTromboneI
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \PraecelsumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \PraecelsumViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \PraecelsumViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \PraecelsumAltoNotes }
          }
          \new Lyrics \lyricsto Alto \PraecelsumAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \PraecelsumOrgano
          }
        >>
        \new FiguredBass { \PraecelsumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "5" "Stupendum"
    \addTocLabel "stupendum"
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
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \StupendumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \StupendumViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \StupendumViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \StupendumOrgano
          }
        >>
        \new FiguredBass { \StupendumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Dulcissimum"
    \addTocLabel "dulcissimum"
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
  \bookpart {
    \section "7" "Viaticum"
    \addTocLabel "viaticum"
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
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ViaticumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ViaticumViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ViaticumViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ViaticumOrgano
          }
        >>
        \new FiguredBass { \ViaticumBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocLabel "agnusdei"
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
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusDeiViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusDeiViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AgnusDeiViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AgnusDeiOrgano
          }
        >>
        \new FiguredBass { \AgnusDeiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}

% approximate durations:
% 1 -    3:00 min
% 2 -    6:45 min
% 3 -    3:00 min
% 4 -    6:15 min
% 5 -    6:30 min
% 6 -    3:30 min
% 7 -    3:00 min
% 8 -    3:15 min
% ---------------
% TOTAL 35:15 min
