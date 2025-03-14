\version "2.24.4"

\score {
  \header {
    piece = "The Galway Belle (Bear Dance)"
    opus = "Polka | RR | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 8 { \tweak text "A^mi + B^sol" \startMeasureSpanner e1:m e:m d \alternative { \volta 1,3,5,7 { d } \volta 2,4,6,8 { e:m } } \stopMeasureSpanner }
  }
}