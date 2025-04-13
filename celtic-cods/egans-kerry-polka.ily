\version "2.24.4"

\score {
  \header {
    piece = "Egan's - The Kerry Polka"
    opus = "Polka | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d d \altf a g }
    \repeat volta 4 { \mark "2x2" { \textMark "^(fa#)" d1 \textMark "^mi" e:m \textMark "^sol" g \textMark "^(mi)" a } }
  }
}
