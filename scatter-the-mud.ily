\version "2.24.4"

\score {
  \header {
    piece = "Scatter The Mud"
    opus = "Jig | R | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "^la" a2:m g a:m e:m a1:m g a:m a:m e:m g2 a:m }
    \break
    \repeat volta 2 { a2:m g g1 a2:m e:m g1 a2:m g g1 e:m g2 a:m }
  }
}