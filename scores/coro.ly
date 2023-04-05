\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocLabel "kyrie"
    \paper { indent = 2\cm }
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
    \section "2" "Panis vivus"
    \addTocLabel "panisvivus"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S, T, B" "solo" }
            \new Voice = "Soli" { \dynamicUp \PanisVivusSoliNotes }
          }
          \new Lyrics \lyricsto Soli \PanisVivusSoliLyrics
        >>
        \new Staff { \PanisVivusOrgano }
        \new FiguredBass { \PanisVivusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Panis supersubstantialis"
    \addTocLabel "panissuper"
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
    \section "4" "Præcelsum"
    \addTocLabel "praecelsum"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
    \section "5" "Stupendum"
    \addTocLabel "stupendum"
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
    \section "6" "Dulcissimum"
    \addTocLabel "dulcissimum"
    \score {
      <<
        \new ChoirStaff <<
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
    \section "7" "Viaticum"
    \addTocLabel "viaticum"
    \paper { systems-per-page = #2 }
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
    \section "7" "Pignus futuræ gloriæ"
    \addTocLabel "pignus"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \PignusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \PignusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \PignusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \PignusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \PignusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \PignusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \PignusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \PignusBassoLyrics
        >>
        \new Staff { \PignusOrgano }
        \new FiguredBass { \PignusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Agnus Dei"
    \addTocLabel "agnusdei"
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
