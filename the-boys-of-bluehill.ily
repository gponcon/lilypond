\version "2.24.4"

\score {
  \header {
    piece = "The Boys Of Bluehill"
    opus = "Hornpipe | R | .'·'"
  }
  \new ChordGrid \chordmode {
    %\repeat volta 2 { s1 b2:m d b:m a d a:7 d b:m b:m d b:m7 e:m d a:7 d1 }
    %\break
    %\repeat volta 2 { s1 d1 g d2 a:7 d b:m b:m d b:m7 e:m d a:7 d1 }
    %\repeat volta 4 { s1 d d2 a d a \alternative { \volta 1,3 { g2 a } \volta 2,4 { d2 g4 d } } }
    \repeat volta 2 { s1 d d2 a d a g a d1 d2 a d a d2 g4 d }
    \break
    \repeat volta 2 { s1 d g d2 a g a d1 d2 a d a d2 g4 d }
  }
}