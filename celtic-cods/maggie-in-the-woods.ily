\version "2.24.4"

\indexItem #"Maggie In The Woods" \markup { "Maggie In The Woods" }
\score {
  \header {
    piece = "Maggie In The Woods"
    opus = "Polka | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 g g2 c \altf { g1 d } { d2 g s1 } }
    \repeat volta 4 { s1 e:m c \altf { g d } { g2 d g1 } }
    %\repeat volta 2 { s1 g g2 c g1 d g g2 c d g }
    %\break
    %\repeat volta 2 { s1 e:m c g d e:m c g2 d g1 }
  }
}
