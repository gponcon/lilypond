\version "2.24.4"

\score {
  \header {
    piece = "Trip To The Cottage"
    opus = "Jig | R | :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \tweak text "1. 3x, 3. 4,5x (lignes 1 et 2)" \startMeasureSpanner g \textMark "^fa# la do" d:7 g2 d g d g1 d c2 d g1 \stopMeasureSpanner }
    \break
    \repeat volta 2 { g1 c2 g a:m g d1 g c2 g a1:m d }
    \break
    \repeat volta 2 { \tweak text "2. 3x, (lignes 3 et 4)" \startMeasureSpanner a1 e:7 a2 e a e a1 e a2 e a1 \stopMeasureSpanner }
    \break
    \repeat volta 2 { a1 d2 a b:m a e1 a d2 a b1:m a }
  }
}