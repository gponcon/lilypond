\version "2.24.4"

\score {
  \header {
    piece = "Leslie's"
    opus = "Hornpipe | N | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { g1 d \alternative { \volta 1,3 { c } \volta 2,4 { c2 d } } g1 }
    \repeat volta 2 { g1 c \textMark "^fa# la do ré" d:7 g e:m d c2 d g1 }
  }
}