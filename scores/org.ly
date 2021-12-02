\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
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
    \section "2" "Panis vivus"
    \addTocEntry
    \score {
      <<
        \new Staff { \PanisVivusOrgano }
        \new FiguredBass { \PanisVivusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Panis supersubstantialis"
    \addTocEntry
    \score {
      <<
        \new Staff { \PanisSuperOrgano }
        \new FiguredBass { \PanisSuperBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Præcelsum"
    \addTocEntry
    \score {
      <<
        \new Staff { \PraecelsumOrgano }
        \new FiguredBass { \PraecelsumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Stupendum"
    \addTocEntry
    \score {
      <<
        \new Staff { \StupendumOrgano }
        \new FiguredBass { \StupendumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Dulcissimum"
    \addTocEntry
    \score {
      <<
        \new Staff { \DulcissimumOrgano }
        \new FiguredBass { \DulcissimumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Viaticum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ViaticumOrgano }
        \new FiguredBass { \ViaticumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \AgnusDeiOrgano }
        \new FiguredBass { \AgnusDeiBassFigures }
      >>
    }
  }
}
