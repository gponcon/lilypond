\version "2.24.4"

\score {
  \header {
    piece = "Toss The Feathers"
    opus = "Reel | R | :':' ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \mark "x3" { d1 d2 c } a1:m \altt { c2 a:m } { c2 g } }
    \repeat volta 2 { d1 d a a e2:m g d c a1:m c2 g }
  }
}
