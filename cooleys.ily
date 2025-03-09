\version "2.24.4"

\score {
  \header {
    piece = "Cooley's"
    opus = "Reel | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \tweak text "2x2" \startMeasureSpanner \textMark "^mi" e:m e:m d d \stopMeasureSpanner }
    \repeat volta 2 { \tweak text "2x2" \startMeasureSpanner \textMark "^sol" e1:m e:m d d \stopMeasureSpanner }
  }
}