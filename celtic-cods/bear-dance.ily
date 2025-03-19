\version "2.24.4"

\score {
  \header {
    piece = "Bear Dance"
    opus = "Polka | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "^la" a1:m a:m \tweak text "x2" \startMeasureSpanner a1:m g \stopMeasureSpanner e:m a:m }
    \repeat volta 2 { \tweak text "x3" \startMeasureSpanner a1:m g \stopMeasureSpanner e:m a:m }
  }
}