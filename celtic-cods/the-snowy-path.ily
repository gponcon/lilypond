\version "2.24.4"

\score {
  \header {
    piece = "The Snowy Path (alt 1 - partition)"
    opus = "Slip Jig | R | .'·' ?"
  }
  \new ChordGrid \chordmode {
    d1 g d e:m d \tweak text "x4" \startMeasureSpanner g \stopMeasureSpanner d e:m a a g d e:m
  }
}
\score {
  \header {
    piece = "The Snowy Path (alt 2 - the sessions)"
    opus = "Slip Jig | R | .'·' ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { d1 g d e:m }
    \repeat volta 2 { a1 g \alternative { \volta 1 { b:m d } \volta 2 { d e:m } } }
  }
}