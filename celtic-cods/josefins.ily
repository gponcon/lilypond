\version "2.24.4"

\indexItem #"Josefin's" \markup { "Josefin's" }
\score {
  \header {
    piece = "⚠ Josefin's"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g1 g g \mark "x4" c1 d \mark "x4" g1 c c d \alternative { \volta 1 { d } } }
    \repeat volta 2 { \alternative { \volta 2 { d1 } } g1 g c g c c g d e:m d d c c g d g }
  }
}
