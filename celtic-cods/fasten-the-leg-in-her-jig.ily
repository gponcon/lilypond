\version "2.24.4"

\score {
  \header {
    piece = "Fasten The Leg In Her Jig"
    opus = "Jig | R | .'·' -> :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" \textMark "^ré .'·'" g1 g d \textMark "alt. [C]" c2 d g1 g \textMark "alt. [Em]" e2:m a d1 }
    \break
    \repeat volta 4 { \textMark ":':'" g2 d c g \alternative { \volta 1,3 { g d e:m d } \volta 2,4 { c a d1 } } }
  }
}