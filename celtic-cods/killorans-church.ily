\version "2.24.4"

\score {
  \header {
    piece = "Killoran's Church (V. simple, à vérifier)"
    opus = "Hornpipe | R | ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g1 d e:m c g d }
    \repeat volta 2 { c1 d e:m c g d }
  }
}
\score {
  \header {
    piece = "Killoran's Church (V. retranscrite, à vérifier)"
    opus = "Hornpipe | R | ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 g d g c g \altf { g d d } { d g } }
    \repeat volta 2 { g2 c c d d e:m e:m c c g g g g d d d d c c d d g g d d d d g g g }
  }
}