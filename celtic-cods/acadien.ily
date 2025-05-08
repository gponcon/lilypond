\version "2.24.4"

\indexItem #"Acadien" \markup { "Acadien" }
\score {
  \header {
    piece = "Acadien"
    opus = "Jig | R | :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 8 { \mark "x8 (2x2x2)" { \textMark "^(fa#)" d1 e:m a:7 d } }
  }
}
