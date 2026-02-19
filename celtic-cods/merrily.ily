\version "2.24.4"

\indexItem #"Merrily Kissed The Quaker's Wife" \markup { "Merrily Kissed The Quaker's Wife" }
\score {
  \header {
    piece = "⚠ Merrily Kissed The Quaker's Wife"
    opus = "Slide / Jig | R | ._'·_'._'·_' ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g1 c2 e:m g1 d g c2 e:m g d g1 }
    \break
    \repeat volta 2 { g2 c g c g1 d g2 c g c g d g1 }
    \break
    \repeat volta 2 { g2 d g1 g d c2 d g1 g2 d g1 }
  }
}
