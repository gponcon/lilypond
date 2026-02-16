\version "2.24.4"

\indexItem #"Peggy's jig" \markup { "Peggy's jig" }
\score {
  \header {
    piece = "Peggy's jig"
    opus = "Jig | R | :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { g1 \textMark "^mi" c \altf { d g } { d2 d:7 g1 } }
    \repeat volta 2 { d1 g d c d g \textMark "alt: d" d:7 \altt c g }
  }
}
