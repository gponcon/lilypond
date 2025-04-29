\version "2.24.4"

\indexItem #"Dusty Windowsills" \markup { "Dusty Windowsills" }
\score {
  \header {
    piece = "Dusty Windowsills"
    opus = "Jig | R | ._'·_' ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 \bar ".|:" a1:m a:m \altf { g g } { c g2 a:m } }
    \repeat volta 2 { a1:m g g2. c4 g1 \break c2 g c a:m g1 g2 a:m }
    \repeat volta 4 { a1:m a2:m e:m \altf { g1 g2 e:m } { a2:m g a1:m } }
  }
}
