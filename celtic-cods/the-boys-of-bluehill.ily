\version "2.24.4"

\indexItem #"The Boys Of Bluehill" \markup { "The Boys Of Bluehill" }
\score {
  \header {
    piece = "The Boys Of Bluehill (officiel)"
    opus = "Hornpipe | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 b2:m d b2.:m a4 d2 a:7 d b:m b:m d b2.:m7 e4:m d2 a:7 d a4:7 d }
    \break
    \repeat volta 2 { s1 d g d2 a:7 d b:m b:m d b:m7 e:m d a:7 d a4:7 d }
  }
}
\score {
  \header {
    piece = "The Boys Of Bluehill (simplifié)"
    opus = "Hornpipe | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 d \altf { d2 a } g1 d2 a g a d1 d2 a d a d2 a4 d }
  }
}
