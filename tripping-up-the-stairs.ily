\version "2.24.4"

\score {
  \header {
    piece = "Tripping up The Stairs"
    opus = "Jig | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \tweak text "x4" \startMeasureSpanner d2 g d1 a d \stopMeasureSpanner }
    \repeat volta 2 { b:m b:m a a b:m b:m a d }
  }
}