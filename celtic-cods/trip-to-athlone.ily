\version "2.24.4"

\indexItem #"The Trip To Athlone" \markup { "Trip To Athlone (The)" }
\score {
  \header {
    piece = "The Trip To Athlone"
    opus = "Jig | ?"
  }
  \new ChordGrid \chordmode {
      \repeat volta 4 { d1 c d \altf a d }
      \repeat volta 2 { d1 a d a2 d c1 g d2 a d1 }
  }
}
