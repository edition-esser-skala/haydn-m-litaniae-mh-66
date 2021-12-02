\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #7 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \KyrieOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Panis vivus"
    \addTocEntry
    \score {
      <<
        \new Staff { \PanisVivusOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Panis supersubstantialis"
    \addTocEntry
    \score {
      <<
        \new Staff { \PanisSuperOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Præcelsum"
    \addTocEntry
    \score {
      <<
        \new Staff { \PraecelsumOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Stupendum"
    \addTocEntry
    \score {
      <<
        \new Staff { \StupendumOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Dulcissimum"
    \addTocEntry
    \score {
      <<
        \new Staff { \DulcissimumOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Viaticum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ViaticumOrgano }
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
      >>
    }
  }
}
