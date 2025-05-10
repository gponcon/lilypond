\version "2.24.4"

\indexItem #"The Otter's Holt" \markup { "The Otter's Holt" }
\score {
  \header {
    piece = "⚠ The Otter's Holt"
    opus = "Reel | R | :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 \bar ".|:" b:m a \altf { b:m a2 b:m } { d2 a b1:m } }
    \repeat volta 2 { \mark "x3" { d1 g2 a } b1:m a2 b:m }
  }
}
