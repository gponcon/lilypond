\version "2.24.4"

\score {
  \header {
    piece = "Crested Hens"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \mark "2x2" { \textMark "^mi" e1:m e:m b:m b:m } }
    \repeat volta 4 { e1:m c a:m \alternative { \volta 1,3 { b } \volta 2,4 { \textMark "Em à la fin" a:m } } }
  }
}