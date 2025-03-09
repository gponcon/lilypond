\version "2.24.4"

\score {
  \header {
    piece = "The Black Rogue"
    opus = "Jig | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "^mi" a2 g a1 a2 g d1 a2 g a1 g d }
    %\repeat volta 2 { \tweak text "x2" \startMeasureSpanner d2 c d1 \stopMeasureSpanner d2 c d a a g d1 }
    \break
    \repeat volta 2 { d2 c d1 d2 c d1 d2 c d a a g d1 }
  }
}