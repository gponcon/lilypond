\version "2.24.4"

\score {
  \header {
    piece = "Out On The Ocean"
    opus = "Jig | R | :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { g1 g c \alternative { \volta 1,3 { d } \volta 2,4 { d2 g } } }
    \repeat volta 2 { e1:m e:m b:m7 \tweak text "x2" \startMeasureSpanner c g \stopMeasureSpanner d2 g }
  }
}