\version "2.24.4"

\indexItem #"Sweets of May" \markup { "Sweets of May" }
\score {
  \header {
    piece = "Sweets of May"
    opus = "* | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s2 d2 \bar ".|:" g d g1 e:m d:7 g2 d g1 e2:m d \altt { g2 d } g1 }
    \break
    \repeat volta 4 { \mark "2x2" { a1:m e:m a:m a:m } }
    \repeat volta 2 { g1 g d:7 d g e:m d2 d:7 \altt { g2 d:6 } g1 }
  }
}
