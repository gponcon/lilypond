\version "2.24.4"

\score {
  \header {
    piece = "Denis Murphy's"
    opus = "Polka | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d g \altf d { a2 d } }
    \repeat volta 4 { d1 g \altf { d a } { a2 g d1 } }
  }
}
