\version "2.24.4"

\indexItem #"Leslie's" \markup { "Leslie's" }
\score {
  \header {
    piece = "Leslie's"
    opus = "Hornpipe | N | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { g1 d \altf c { c2 d } g1 }
    \repeat volta 2 { g1 c \textMark "^fa# la do ré" d:7 g e:m \textMark "^la" a:m d g }
  }
}
