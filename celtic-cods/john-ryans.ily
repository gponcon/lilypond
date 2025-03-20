\version "2.24.4"

\score {
  \header {
    piece = "John Ryan's Polka (Titanic)"
    opus = "Polka | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \mark "x3" { d2 g d1 } d2 a d1 }
    \repeat volta 2 { d1 g2 a:7 \altf { d1 a:7 } { d2 a } d1 }
  }
}