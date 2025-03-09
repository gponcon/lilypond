\version "2.24.4"

\score {
  \header {
    piece = "O'Keeffe's (Snowy)"
    opus = "Slide | R | .'·'"
  }
  \new ChordGrid \chordmode {
    %\repeat volta 2 { \tweak text "2x2" \startMeasureSpanner a1 g \stopMeasureSpanner }
    %\repeat volta 2 { a2 e g1 g g }
    \repeat volta 2 { a2 g a g a g a g }
    \repeat volta 2 { a2 e:m g e:m g1 e2:m a }
  }
}