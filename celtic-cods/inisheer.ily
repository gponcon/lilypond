\version "2.24.4"

\score {
  \header {
    piece = "Inisheer (à vérifier)"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g1 e:m c \alternative { \volta 1,3 { d } \volta 2,4 { d2. g4 } } }
    \repeat volta 2 { e1:m b:m e:m b:m c g c2. d4 g1 c g c2 d b1:m b2.:m c4 g1 c2. d4 g1 }
  }
}