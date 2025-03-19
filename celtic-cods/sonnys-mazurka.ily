\version "2.24.4"

\score {
  \header {
    piece = "Sonny's Mazurka (à vérifier)"
    opus = "Mazurka"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { d1 d g a2 g4 a a2. d4 d1 g2 a d1 }
    \repeat volta 2 { d d2 a g1 a2 g4 a a d2. a1 g2. a4 d1 }
  }
}