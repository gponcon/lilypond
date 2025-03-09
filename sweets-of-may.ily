\version "2.24.4"

\score {
  \header {
    piece = "Sweets of May"
    opus = "* | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s2 d2 \bar ".|:" g d g1 e:m d:7 g2 d g1 e2:m d \alternative { \volta 1 { g2 d } \volta 2 { g1 } } }
    \break
    \repeat volta 4 { \tweak text "2x2" \startMeasureSpanner a1:m e:m a:m a:m \stopMeasureSpanner }
    \repeat volta 2 { g1 g d:7 d g e:m d2 d:7 \alternative { \volta 1 { g2 d:6 } \volta 2 { g1 } } }
  }
}