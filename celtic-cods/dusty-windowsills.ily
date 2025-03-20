\version "2.24.4"

\score {
  \header {
    piece = "Dusty Windowsills"
    opus = "Jig | R | ._'·_' ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 \bar ".|:" a1:m a:m \alternative { \volta 1,3 { g g } \volta 2,4 { c g2 a:m } } }
    \repeat volta 2 { a1:m g g2. c4 g1 c2 g c a:m g1 g2 a:m }
    \repeat volta 4 { a1:m a2:m e:m \alternative { \volta 1,3 { g1 g2 e:m } \volta 2,4 { a2:m g a1:m } } }
  }
}