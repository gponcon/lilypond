\version "2.24.4"

\score {
  \header {
    piece = "Far Away"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \alternative { \volta 1 { s1 } \volta 2 { b:m } } \tweak text "x2" \startMeasureSpanner b:m fis:m \stopMeasureSpanner g fis:m d2. a4 }
    \repeat volta 2 { b1:m \tweak text "x2" \startMeasureSpanner d a \stopMeasureSpanner b2:m a g e:m b1:m \alternative { \volta 2 { b:m } } }
  }
}