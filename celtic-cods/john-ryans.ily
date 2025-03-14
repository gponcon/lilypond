\version "2.24.4"

\score {
  \header {
    piece = "John Ryan's Polka (Titanic)"
    opus = "Polka | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \tweak text "x3" \startMeasureSpanner d2 g d1 \stopMeasureSpanner d2 a d1 }
    \repeat volta 2 { d1 g2 a:7 \alternative { \volta 1,3 { d1 a:7 } \volta 2,4 { d2 a } } d1 }
  }
}