\version "2.24.4"

\score {
  \header {
    piece = "Mussels In The Corner"
    opus = "Polka | R | .'·'.'·፧"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "A & B" d1 d2 g d1 d2 a d1 d2 g d a d1 }
  }
}
