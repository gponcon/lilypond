\version "2.24.4"

\score {
  \header {
    piece = "The German Beau"
    opus = "Polka | RR | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" g1 d c d g1 d g2 d g1 }
    \break
    \repeat volta 2 { g1 g c g c g a:m d g d g2 d g1 }
  }
}
