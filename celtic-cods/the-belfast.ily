\version "2.24.4"

\score {
  \header {
    piece = "The Belfast"
    opus = "Hornpipe | RRR | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 d1 d \altf { a1 e2:m a } { g2 a d2 a4 d } }
    \break
    \repeat volta 4 { s1 g1 d \altf { d1 a } { d2 a d2 a4 d } }
    \break
    \repeat volta 4 { s1 d1 d \altf { g2 d e:m a } { g2 a d2 a4 d } }
  }
}