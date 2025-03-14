\version "2.24.4"

\score {
  \header {
    piece = "The Little Diamond"
    opus = "Polka | RR | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d \alternative { \volta 1,3 { d a } \volta 2,4 { a d } } }
    \repeat volta 4 { d2 g d1 \alternative { \volta 1,3 { d a } \volta 2,4 { a d } } }
  }
}