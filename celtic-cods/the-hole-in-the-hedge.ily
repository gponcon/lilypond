\version "2.24.4"

\score {
  \header {
    piece = "The Hole In The Hedge"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d \altf { d a } { g d2 a } }
    \repeat volta 4 { d1 b:m g \altf { d2. a4 } { d2 a } }
  }
}