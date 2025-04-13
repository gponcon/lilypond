\version "2.24.4"

\score {
  \header {
    piece = "The Road To Lisdoonvarna"
    opus = "Slide | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "^mi" e1:m d e:m d2 e:m }
    \repeat volta 4 { e2:m b:m \altf { a b:m } { a e:m } }
  }
}
