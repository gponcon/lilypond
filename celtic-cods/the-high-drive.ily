\version "2.24.4"

\indexItem #"The High Drive" \markup { "The High Drive" }
\score {
  \header {
    piece = "The High Drive"
    opus = "Reel | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \mark "A et B" { \bar ".|:" s1 \bar ".|:" d1 g d \altt a1 { a2 d } } }
  }
}
