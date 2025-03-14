\version "2.24.4"

\score {
  \header {
    piece = "MacLeod's Farewell (Cooley)"
    opus = "Reel | RR | :':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \textMark "^fa#" d2 a d1 e:m \textMark "^sol la do#" a:7 d2 a d1 e:m a2:7 d }
    \break
    \repeat volta 2 { s1 d1 d d2 b:m e:m a:7 d a d1 e:m a2:7 d }
  }
}