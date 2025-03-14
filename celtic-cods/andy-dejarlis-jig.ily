\version "2.24.4"

\score {
  \header {
    piece = "Andy DeJarlis' Jig"
    opus = "Jig | R | :_' <spec>"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { d1 d2 g d1 c d d2 g a2:7 d }
    \repeat volta 2 { d1 e:m a:7 a:7 d e:m a:7 d }
  }
}