\version "2.24.4"

\indexItem #"Bear Dance" \markup { "Bear Dance" }
\score {
  \header {
    piece = "Bear Dance"
    opus = "Polka | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "^la" a1:m a:m \mark "x2" { a1:m g } e:m a:m }
    \repeat volta 2 { \mark "x3" { a1:m g } e:m a:m }
  }
}
