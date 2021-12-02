\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


smallChoirDistance = \setGroupDistance #11 #12


tempoKyrie = \tempoMarkup "Adagio ma non troppo"
tempoPanisVivus = \tempoMarkup "Vivace"
tempoPanisSuper = \tempoMarkup "Andante"
tempoPraecelsum = \tempoMarkup "Larghetto"
tempoStupendum = \tempoMarkup "Grave"
  tempoDonum = \tempoMarkup "Allegro"
  tempoTremendum = \tempoMarkup "Grave"
tempoDulcissimum = \tempoMarkup "Allegretto"
tempoViaticum = \tempoMarkup "Adagio"
  tempoPignus = \tempoMarkup "Vivace"
tempoAgnusDei = \tempoMarkup "Adagio ma non tanto"


\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/trb3.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
