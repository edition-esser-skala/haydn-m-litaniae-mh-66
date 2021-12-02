\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
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
    \addTocEntry
    \score {
      <<
        \new Staff { \PanisVivusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Panis supersubstantialis"
    \addTocEntry
    \score {
      <<
        \new Staff { \PanisSuperViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Præcelsum"
    \addTocEntry
    \score {
      <<
        \new Staff { \PraecelsumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Stupendum"
    \addTocEntry
    \score {
      <<
        \new Staff { \StupendumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Dulcissimum"
    \addTocEntry
    \score {
      <<
        \new Staff { \DulcissimumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Viaticum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ViaticumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiViolinoII }
      >>
    }
  }
}
