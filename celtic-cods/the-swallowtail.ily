\version "2.24.4"

\score {
  \header {
    piece = "The Swallowtail"
    opus = "Jig | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 \bar ".|:" \textMark "^mi" e:m e:m d \altf d e:m }
    \repeat volta 4 { \textMark "^sol" e1:m e:m \altf { e:m e2.:m d4 } { d1 e:m } }
  }
}