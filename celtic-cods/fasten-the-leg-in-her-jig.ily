\version "2.24.4"

\score {
  \header {
    piece = "Fasten The Leg In Her Jig"
    opus = "Jig | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" \mark "x2" { \textMark "^ré .'·'" g1 } d \textMark "alt. [C]" c2 d \mark "x2" { g1 } \textMark "alt. [Em]" e2:m a d1 }
    \repeat volta 4 { \textMark ":':'" g2 d c g \altf { g d e:m d } { c a d1 } }
  }
}
