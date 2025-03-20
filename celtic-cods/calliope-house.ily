\version "2.24.4"

\score {
  \header {
    piece = "Calliope House"
    opus = "Jig | R | .'·' ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { d1 a2 d g1 a d g \altt { e:m a } { g d } }
    \repeat volta 2 { d1 d g e:m d g \altt { e:m a } { g d } }
  }
}