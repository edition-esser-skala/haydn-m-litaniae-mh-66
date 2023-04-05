\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocLabel "kyrie"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \KyrieViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Panis vivus"
    \addTocLabel "panisvivus"
    \score {
      <<
        \new Staff { \PanisVivusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Panis supersubstantialis"
    \addTocLabel "panissuper"
    \score {
      <<
        \new Staff { \PanisSuperViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Præcelsum"
    \addTocLabel "praecelsum"
    \score {
      <<
        \new Staff { \PraecelsumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Stupendum"
    \addTocLabel "stupendum"
    \score {
      <<
        \new Staff { \StupendumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Dulcissimum"
    \addTocLabel "dulcissimum"
    \score {
      <<
        \new Staff { \DulcissimumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Viaticum"
    \addTocLabel "viaticum"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ViaticumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Pignus futuræ gloriæ"
    \addTocLabel "pignus"
    \score {
      <<
        \new Staff { \PignusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "9" "Agnus Dei"
    \addTocLabel "agnusdei"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AgnusDeiViolinoII }
      >>
    }
  }
}
