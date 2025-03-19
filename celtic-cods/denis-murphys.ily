\version "2.24.4"

\score {
  \header {
    piece = "Denis Murphy's"
    opus = "Polka | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d g \alternative { \volta 1,3 { d } \volta 2,4 { a2 d } } }
    \repeat volta 4 { d1 g \alternative { \volta 1,3 { d a } \volta 2,4 { a2 g d1 } } }
  }
}
