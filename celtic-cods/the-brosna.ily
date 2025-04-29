\version "2.24.4"

\indexItem #"The Brosna" \markup { "The Brosna" }
\score {
  \header {
    piece = "The Brosna"
    opus = "Slide | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g1 d g d2 g }
    \repeat volta 2 { g2 d c d g d c g }
  }
}
