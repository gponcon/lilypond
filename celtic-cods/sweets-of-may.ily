\version "2.24.4"

\indexItem #"Sweets of May" \markup { "Sweets of May" }
\score {
  \header {
    piece = "Sweets of May"
    opus = "* | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s2 d2 \bar ".|:" g d g1 \textMark "^mi" e:m \textMark "^ré" d:7 g2 d g1 \textMark "^mi" e2:m d \altt { g2 d } g1 }
    \break
    \repeat volta 4 { \mark "2x2" { a1:m e:m a:m \textMark "Fin: Am/D7" a:m } }
    \repeat volta 2 { \textMark "^sol" g1 \textMark "^ré" g \textMark "^fa#" d:7 \textMark "^ré" d g \textMark "^mi" e:m d2 d:7 \altt { g2 d:6 } g1 }
  }
}
