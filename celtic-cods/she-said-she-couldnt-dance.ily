\version "2.24.4"

\score {
  \header {
    piece = "She Said She Couldn't Dance"
    opus = "Polka | R | <spec>"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { d1 d2 g g1 g2 a d1 d2 g g2 d a d }
    \break
    \repeat volta 2 { a2 g d1 a2 g g d a g d1 a a2 d }
  }
}
