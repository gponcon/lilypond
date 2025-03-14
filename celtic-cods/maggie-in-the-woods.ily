\version "2.24.4"

\score {
  \header {
    piece = "Maggie In The Woods (Estropie)"
    opus = "Polka | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 g g2 c \alternative { \volta 1,3 { g1 d } \volta 2,4 { d2 g } } }
    \repeat volta 4 { s1 e:m c \alternative { \volta 1,3 { g d } \volta 2,4 { g2 d g1 } } }
    %\repeat volta 2 { s1 g g2 c g1 d g g2 c d g }
    %\break
    %\repeat volta 2 { s1 e:m c g d e:m c g2 d g1 }
  }
}