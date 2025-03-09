\version "2.24.4"

\score {
  \header {
    piece = "Humours of Bandon"
    opus = "Jig | R | ._'·_'"
    title = "CUI"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 {
      \alternative {
        \volta 1,2,4 { g1 d g d \tweak text ":':'" \startMeasureSpanner g2 c g d g c g1 \stopMeasureSpanner }
        \volta 3 { g1 d e:m c g c g d }
      }
    }
  }
}