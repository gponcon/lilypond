\version "2.24.4"

\score {
  \header {
    piece = "The Grass On The Path (à vérifier)"
    opus = "Mazurka"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \tweak text "x2" \startMeasureSpanner d d a d \stopMeasureSpanner }
    \repeat volta 2 { s1 \tweak text "x2" \startMeasureSpanner a1 d2 g g4 a2. d1 \stopMeasureSpanner }
  }
}