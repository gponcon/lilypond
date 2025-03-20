\version "2.24.4"

\score {
  \header {
    piece = "The Kesh"
    opus = "Jig | R | :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { g1 d c2 g \altf { c d } { d g } }
    \repeat volta 2 { g1 c g d g c2 d g c d g }
  }
}