\version "2.24.4"

\indexItem #"Silver Spear" \markup { "Silver Spear (The)" }
\score {
  \header {
    piece = "The Silver Spear"
    opus = "Reel | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" d1 \mark "x2" { d d g } g }
    \repeat volta 2 { \mark "x3" { d1 g } g g }
  }
}
