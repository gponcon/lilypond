\version "2.24.4"

\score {
  \header {
    piece = "L'air mignonne (à revoir)"
    opus = "Barndance | R | ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s2. g4 g4 d2. d2. g4 g2 d g1 g4 d2. d2 g g d \mark "x2" { g1 g2 d d4 g2. g2 d } g2 d }
  }
}
