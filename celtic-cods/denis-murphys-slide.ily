\version "2.24.4"

\score {
  \header {
    piece = "Denis Murphy's"
    opus = "Slide | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "^fa#" d1 g4 d a2 d1 d4 a4 d2 }
    \repeat volta 2 { d2 g4 d4 g d a2 d g d4 a d2 }
  }
}