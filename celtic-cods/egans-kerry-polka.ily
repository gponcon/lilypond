\version "2.24.4"

\score {
  \header {
    piece = "Egan's - The Kerry Polka"
    opus = "Polka | R | ፧·፧፧፧"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d d \alternative { \volta 1,3 { a } \volta 2,4 { g } } }
    \repeat volta 4 { \mark "2x2" { d1 e:m g a } }
  }
}