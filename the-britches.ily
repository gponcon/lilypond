\version "2.24.4"

\score {
  \header {
    piece = "The Britches Full Of Stitches"
    opus = "Polka | R | .'·'.'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g1 a2:m \textMark "^fa# do ré" d:7 g1 a2:m c g1 a2:m d:7 g c a:m d }
    \break
    \repeat volta 2 { g1 a2:m d:7 g1 a2:m c g1 a2:m d:7 g c \alternative { \volta 1 { a2:m d } \volta 2 { e1:m } } }
  }
}