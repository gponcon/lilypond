\version "2.24.4"

\indexItem #"Saint Anne's" \markup { "Saint Anne's" }
\score {
  \header {
    piece = "Saint Anne's"
    opus = "Reel | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d2 a d1 \altt { g1 d } { g2 a d1 } }
    \repeat volta 4 { \mark "2x2" { d1 g a d } }
  }
}
