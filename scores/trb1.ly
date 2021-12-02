\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone I"
          \KyrieTromboneI
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Panis supersubstantialis"
    \addTocEntry
    \score {
      <<
        \new Staff { \PanisSuperTromboneI }
      >>
    }
  }
  \bookpart {
    \section "4" "Præcelsum"
    \addTocEntry
    \score {
      <<
        \new Staff { \PraecelsumTromboneI }
      >>
    }
  }
  \bookpart {
    \section "5" "Stupendum"
    \addTocEntry
    \score {
      <<
        \new Staff { \StupendumTromboneI }
      >>
    }
  }
  \bookpart {
    \section "7" "Viaticum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ViaticumTromboneI }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AgnusDeiTromboneI }
      >>
    }
  }
}
