\version "2.24.4"

\score {
  \header {
    piece = "O'Keeffe's"
    opus = "Slide | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { a2 g a2 g a2 g a2 g }
    \repeat volta 2 { a2 e:m g e:m g1 e2:m a }
  }
}
