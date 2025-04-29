\version "2.24.4"

\indexItem #"The Black Rogue" \markup { "The Black Rogue" }
\score {
  \header {
    piece = "The Black Rogue"
    opus = "Jig | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \textMark "^mi" a2 g a1 \altf { a2 g d1 } { g d } }
    \repeat volta 2 { \mark "x2" { d2 c d1 } d2 c d a a g d1 }
  }
}
