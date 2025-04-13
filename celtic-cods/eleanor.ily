\version "2.24.4"

\score {
  \header {
    piece = "Eleanor Plunkett"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 g g c e:m a:m7 d }
    \repeat volta 2 { g1 c e:m d c g c g a:m7 d }
  }
}
