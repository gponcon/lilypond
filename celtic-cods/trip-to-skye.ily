\version "2.24.4"

\indexItem #"Trip To Skye" \markup { "Trip To Skye" }
\score {
  \header {
    piece = "Trip To Skye"
    opus = "Valse | R | :''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \textMark "^la" a1:m g f \altf { f2. g4 } { g1 } }
    \repeat volta 2 { a1:m a:m g g f f \textMark "^ré" d:m7 g f }
  }
}
