\version "2.24.4"

\indexItem #"Merrily Kissed The Quaker" \markup { "Merrily Kissed The Quaker" }
\score {
  \header {
    piece = "Merrily Kissed The Quaker"
    opus = "Slide | R | ._'·_'._'·_' ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 g2 c4 d \altt { g2 d } { g4 d g2 } }
    \repeat volta 4 { s1 g4 d g d \altt { g d d2 } { g4 d g2 } }
    \repeat volta 2 { s1 g4 d g2 g d g4 d c d g d g2 }
  }
}
