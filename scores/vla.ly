\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocLabel "kyrie"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \KyrieViola
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Panis vivus"
    \addTocLabel "panisvivus"
    \score {
      <<
        \new Staff { \PanisVivusViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Panis supersubstantialis"
    \addTocLabel "panissuper"
    \score {
      <<
        \new Staff { \PanisSuperViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Præcelsum"
    \addTocLabel "praecelsum"
    \score {
      <<
        \new Staff { \PraecelsumViola }
      >>
    }
  }
  \bookpart {
    \section "5" "Stupendum"
    \addTocLabel "stupendum"
    \score {
      <<
        \new Staff { \StupendumViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Dulcissimum"
    \addTocLabel "dulcissimum"
    \score {
      <<
        \new Staff { \DulcissimumViola }
      >>
    }
  }
  \bookpart {
    \section "7" "Viaticum"
    \addTocLabel "viaticum"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ViaticumViola }
      >>
    }
  }
  \bookpart {
    \section "7" "Pignus futuræ gloriæ"
    \addTocLabel "pignus"
    \score {
      <<
        \new Staff { \PignusViola }
      >>
    }
  }
  \bookpart {
    \section "9" "Agnus Dei"
    \addTocLabel "agnusdei"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AgnusDeiViola }
      >>
    }
  }
}
