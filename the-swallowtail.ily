\version "2.24.4"

\score {
  \header {
    piece = "The Swallowtail"
    opus = "Jig | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 \bar ".|:" \textMark "^mi" e:m e:m d \alternative { \volta 1,3 { d } \volta 2,4 { e:m } } }
    \repeat volta 4 { \textMark "^sol" e1:m e:m \alternative { \volta 1,3 { e:m e2.:m d4 } \volta 2,4 { d1 e:m } } }
  }
}