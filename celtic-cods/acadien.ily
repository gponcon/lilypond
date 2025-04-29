\version "2.24.4"

\indexItem #"Acadien" \markup { "Acadien" }
\score {
  \header {
    piece = "Acadien"
    opus = "Jig | R | :_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \textMark "^fa#" d1 d \altf a:7 { e:m a:7 d } }
    \repeat volta 4 { \mark "2x2" { d1 e:m a:7 d } }
  }
}
