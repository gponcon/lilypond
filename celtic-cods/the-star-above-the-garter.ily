\version "2.24.4"

\indexItem #"Star Above The Garter" \markup { "Star Above The Garter (The)" }
\score {
  \header {
    piece = "⚠ The Star Above The Garter"
    opus = "Slide | R | .'·'.'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g2 d c2 g4 d g2 d c2 d }
    \repeat volta 4 { \mark "2x2" { d2 c4 g4 g4 c4 d2 } }
  }
}
