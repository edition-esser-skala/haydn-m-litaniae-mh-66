\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocLabel "kyrie"
    \paper { systems-per-page = #7 indent = 3\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Fagotto" "o Trombone III" }
          \KyrieFagotto
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
        \new Staff { \PanisSuperFagotto }
      >>
    }
    \tacet "section" "Præcelsum"
  }
  \bookpart {
    \section "5" "Stupendum"
    \addTocLabel "stupendum"
    \score {
      <<
        \new Staff { \StupendumFagotto }
      >>
    }
    \tacet "section" "Dulcissimum"
  }
  \bookpart {
    \section "7" "Viaticum"
    \addTocLabel "viaticum"
    \paper { systems-per-page = #1 }
    \score {
      <<
        \new Staff { \ViaticumFagotto }
      >>
    }
  }
  \bookpart {
    \section "7" "Pignus futuræ gloriæ"
    \addTocLabel "pignus"
    \score {
      <<
        \new Staff { \PignusFagotto }
      >>
    }
  }
  \bookpart {
    \section "9" "Agnus Dei"
    \addTocLabel "agnusdei"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AgnusDeiFagotto }
      >>
    }
  }
}
