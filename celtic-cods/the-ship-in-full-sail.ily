\version "2.24.4"

\score {
  \header {
    piece = "The Ships In Full Sail"
    opus = "Jig | R | :':' / :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "^sol :':'" g1 g c2 g d1 g g c2 g d g }
    \break
    \repeat volta 2 { \textMark "^si :'':''" g1 c g d g c e:m d2 g }
    \break
    \repeat volta 2 { \textMark "^sol :':'" g1 c g d g c c2 g d g }
  }
}
