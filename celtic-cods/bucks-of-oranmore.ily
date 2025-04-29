\version "2.24.4"

\indexItem #"The Bucks Of Oranmore" \markup { "The Bucks Of Oranmore" }
\score {
  \header {
    piece = "The Bucks Of Oranmore (the session #14)"
    opus = "Reel | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \alternative { \volta 1,2,3,4,5,6,8,10 { d1 d2 g d1 d2 a } \volta 7,8 { d2 a d1 \altt { d2 a } { d1 } g2 a } } }
  }
}
