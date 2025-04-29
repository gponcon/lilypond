\version "2.24.4"

\indexItem #"The Britches Full Of Stitches" \markup { "The Britches Full Of Stitches" }
\score {
  \header {
    piece = "The Britches Full Of Stitches"
    opus = "Polka | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \tweak text "A + B" \startMeasureSpanner
    \repeat volta 2 { g1 a2:m \textMark "^fa# do ré" d:7 g1 a2:m c g1 a2:m d:7 g c a:m d }
    \stopMeasureSpanner
  }
}
