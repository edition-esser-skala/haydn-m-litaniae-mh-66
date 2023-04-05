\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocLabel "kyrie"
    \paper { systems-per-page = #7 indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone I"
          \KyrieTromboneI
        }
      >>
    }
    \tacet "section" "Panis vivus"
  }
  \bookpart {
    \section "3" "Panis supersubstantialis"
    \addTocLabel "panissuper"
    \score {
      <<
        \new Staff { \PanisSuperTromboneI }
      >>
    }
  }
  \bookpart {
    \section "4" "Præcelsum"
    \addTocLabel "praecelsum"
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "trb 1" "solo" }
          \PraecelsumTromboneI
        }
      >>
    }
  }
  \bookpart {
    \section "5" "Stupendum"
    \addTocLabel "stupendum"
    \score {
      <<
        \new Staff { \StupendumTromboneI }
      >>
    }
    \tacet "section" "Dulcissimum"
  }
  \bookpart {
    \section "7" "Viaticum"
    \addTocLabel "viaticum"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ViaticumTromboneI }
      >>
    }
  }
  \bookpart {
    \section "7" "Pignus futuræ gloriæ"
    \addTocLabel "pignus"
    \score {
      <<
        \new Staff { \PignusTromboneI }
      >>
    }
  }
  \bookpart {
    \section "9" "Agnus Dei"
    \addTocLabel "agnusdei"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AgnusDeiTromboneI }
      >>
    }
  }
}
