\version "2.24.4"

\score {
  \header {
    piece = "The Pride Of Petravore"
    opus = "Hornpipe | R | .'·' ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { e1:m e:m d d e:m e:m b:m e:m }
    \break
    \repeat volta 2 { e1:m g d c e:m g b:m e:m }
  }
}