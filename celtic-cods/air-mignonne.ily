\version "2.24.4"

\score {
  \header {
    piece = "L'air mignonne (the session #5)"
    opus = "Barndance | R | :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2  { s1 \bar ".|:" g2 d g d c g \altt { g d }  { d g } }
    \repeat volta 2 { c2 e:m c e:m c g \altt d1 { d2 g } }
  }
}
