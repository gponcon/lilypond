\version "2.24.4"

\score {
  \header {
    piece = "Acadien"
    opus = "Jig | R | :_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "^fa#" d1 d a:7 d d e:m a:7 d }
    \repeat volta 2 { d1 e:m a:7 d d e:m a:7 d }
  }
}