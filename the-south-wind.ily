\version "2.24.4"

\score {
  \header {
    piece = "The South Wind"
    opus = "Valse | R | .''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" g g d d g c g g }
    \break
    \repeat volta 4 { g1 c g g e:m \alternative { \volta 1,3 { e:m d d } \volta 2,4 { d g g } } }
  }
}
