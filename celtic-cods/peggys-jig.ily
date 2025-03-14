\version "2.24.4"

\score {
  \header {
    piece = "Peggy's jig"
    opus = "Jig | R | :_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g1 c d g g c d2 d:7 g1 } % pas sur pour d2
    \repeat volta 2 { d1 g d c d d d:7 g }
  }
}