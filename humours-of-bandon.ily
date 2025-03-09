\version "2.24.4"

\score {
  \header {
    piece = "Humours of Bandon"
    opus = "Jig | R | ._'·_'"
    title = "CUI"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g1 d g d g2 c g d g c g1 }
    \repeat volta 1 { g1 d e2:m d g c g1 c2 g g1 d }
    \repeat volta 1 { g1 d g d g2 c g d g c g1 } % = first mvt
  }
}