\version "2.24.4"

\score {
  \header {
    piece = "Peggy's jig"
    opus = "Jig | R | :_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { g1 c \altf { d g } { d2 d:7 g1 } } % pas sur pour d2
    \repeat volta 2 { g1 g d c2. g4 g1 g d:7 g }
  }
}