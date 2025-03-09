\version "2.24.4"

\score {
  \header {
    piece = "Far Away"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" \tweak text "x2" \startMeasureSpanner b:m fis:m \stopMeasureSpanner g fis:m d2. a4 b1:m }
    \repeat volta 2 { \tweak text "x2" \startMeasureSpanner d a \stopMeasureSpanner b2:m a g e:m b1:m b:m }
  }
}