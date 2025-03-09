\version "2.24.4"

\score {
  \header {
    piece = "The Kesh"
    opus = "Jig | R | :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { g1 d c2 g \alternative { \volta 1,3 { c d } \volta 2,4 { d g } } }
    \repeat volta 2 { g1 c g d g c2 d g c d g }
  }
}