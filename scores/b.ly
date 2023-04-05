\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocLabel "kyrie"
    \paper { indent = 2\cm }
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
    \addTocLabel "panisvivus"
    \score {
      <<
        \new Staff { \PanisVivusOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Panis supersubstantialis"
    \addTocLabel "panissuper"
    \score {
      <<
        \new Staff { \PanisSuperOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Præcelsum"
    \addTocLabel "praecelsum"
    \score {
      <<
        \new Staff { \PraecelsumOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Stupendum"
    \addTocLabel "stupendum"
    \score {
      <<
        \new Staff { \StupendumOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Dulcissimum"
    \addTocLabel "dulcissimum"
    \score {
      <<
        \new Staff { \DulcissimumOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Viaticum"
    \addTocLabel "viaticum"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ViaticumOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Pignus futuræ gloriæ"
    \addTocLabel "pignus"
    \score {
      <<
        \new Staff { \PignusOrgano }
      >>
    }
  }
  \bookpart {
    \section "9" "Agnus Dei"
    \addTocLabel "agnusdei"
    \score {
      <<
        \new Staff { \AgnusDeiOrgano }
      >>
    }
  }
}
