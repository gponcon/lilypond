\version "2.24.4"

\score {
  \header {
    piece = "The Hole In The Hedge"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { d1 d d a d d g d2 a }
    \break
    \repeat volta 2 { d1 b:m g d2. a4 d1 b:m g d2 a }
  }
}