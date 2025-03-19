\version "2.24.4"

\score {
  \header {
    piece = "Going To The Well For The Water"
    opus = "Slide | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { d1 g a \textMark "|||" g2 a4 d }
    \repeat volta 2 { d2 a g a \textMark ":'':''" g d a1 }
  }
}