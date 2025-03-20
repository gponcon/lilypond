\version "2.24.4"

\score {
  \header {
    piece = "The Boys Of Bluehill"
    opus = "Hornpipe | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 d \altf { d2 a } g1 d2 a g a d1 d2 a d a d2 a4 d }
  }
}