\version "2.24.4"

\score {
  \header {
    piece = "Sangshyttevalsen"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" \textMark "^fa#" b1:m a \textMark "^fa# la do#" fis:m g b:m a g2 a b1:m }
    \repeat volta 2 { b1:m a g fis:m b:m a g2 a b1:m }
  }
}
