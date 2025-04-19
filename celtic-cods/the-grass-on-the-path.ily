\version "2.24.4"

\score {
  \header {
    piece = "The Grass On The Path"
    opus = "Mazurka | :''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \mark "2x2" { d d a d } }
    \repeat volta 2 { s1 \mark "2x2" { a1 d g d } }
  }
}
