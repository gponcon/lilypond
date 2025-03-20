\version "2.24.4"

\score {
  \header {
    piece = "The German Beau"
    opus = "Polka | RR | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 \bar ".|:" g1 d \altf { c d } { g2 d g1 } }
    \repeat volta 2 { g1 g \mark "x2" { c g } a:m d g d g2 d g1 }
  }
}
