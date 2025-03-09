\version "2.24.4"

\score {
  \header {
    piece = "The Silver Spear"
    opus = "Reel | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" \textMark "^sol" d1 \tweak text "x2" \startMeasureSpanner d d g \stopMeasureSpanner g }
    \repeat volta 2 { \tweak text "x3" \startMeasureSpanner d1 g \stopMeasureSpanner g g }
  }
}