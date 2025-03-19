\version "2.24.4"

\score {
  \header {
    piece = "Trip To Skye"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \textMark "^la" a1:m g f \alternative { \volta 1,3 { f2. g4 } \volta 2,4 { g1 } } }
    \repeat volta 2 { a1:m a:m g g f \textMark "^ré" d:m7 g f }
  }
}