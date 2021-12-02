\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "trb 3")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { systems-per-page = #6 indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone III"
          \KyrieTromboneIII
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Panis supersubstantialis"
    \addTocEntry
    \score {
      <<
        \new Staff { \PanisSuperTromboneIII }
      >>
    }
  }
  \bookpart {
    \section "5" "Stupendum"
    \addTocEntry
    \score {
      <<
        \new Staff { \StupendumTromboneIII }
      >>
    }
  }
  \bookpart {
    \section "7" "Viaticum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ViaticumTromboneIII }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AgnusDeiTromboneIII }
      >>
    }
  }
}
