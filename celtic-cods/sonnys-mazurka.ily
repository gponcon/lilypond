\version "2.24.4"

\score {
  \header {
    piece = "Sonny's Mazurka"
    opus = "Mazurka | :''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d g a2 g4 a d1 d g2. a4 d1 }
    \repeat volta 4 { d1 a g a2 g4 a d1 a g2. a4 d1 }
  }
}
