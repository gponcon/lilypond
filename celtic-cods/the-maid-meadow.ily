\version "2.24.4"

\indexItem #"The Maid in the Meadow" \markup { "Maid in the Meadow (The)" }
\score {
  \header {
    piece = "The Maid in the Meadow"
    opus = "Jig | ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { d2 a e:7 a a d d a e:7 a a d \altt { a2 e:7 } a1 }
    \repeat volta 2 { \mark "x3" { a1 d2 a } a d e:7 a }
  }
}
