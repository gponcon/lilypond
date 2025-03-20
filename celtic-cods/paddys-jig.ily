\version "2.24.4"

\score {
  \header {
    piece = "Paddy's Jig"
    opus = "Polka | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \textMark "^mi" e1:m e:m d \alternative { \volta 1,3 { d } \volta 2,4 { e:m } } }
    \repeat volta 2 { \mark "x3" { \textMark "^si" e1:m d } d \textMark "^sol" e:m }
  }
}
