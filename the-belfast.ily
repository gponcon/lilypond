\version "2.24.4"

\score {
  \header {
    piece = "The Belfast (Boys of Bluehill)"
    opus = "Hornpipe | RR | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 d1 d a e2:m a d1 d g2 a d2 a4 d }
    \break
    \repeat volta 2 { s1 g1 d d a g d d2 a d2 a4 d }
    \break
    \repeat volta 2 { s1 d1 d g2 d e:m a d1 d g2 a d2 a4 d }
  }
}