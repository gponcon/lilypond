\version "2.24.4"

\indexItem #"Jessie's Jig" \markup { "Jessie's Jig" }
\score {
  \header {
    piece = "Jessie's Jig"
    opus = "Jig | R | ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 8 { \bar ".|:" d2 g d g d g d a d g d g d g d d }
  }
}
