\version "2.24.4"

\score {
  \header {
    piece = "Inisheer"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { g1 e:m c \altf d { d2 g } }
    \repeat volta 2 { e1:m b:m }
    \repeat volta 3 { \textMark "(x3)" c g c2 d \alternative { \volta 1,3 g1 \volta 2 b1:m } }
  }
}