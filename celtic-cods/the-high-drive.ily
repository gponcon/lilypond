\version "2.24.4"

\indexItem #"High Drive" \markup { "High Drive (The)" }
\score {
  \header {
    piece = "The High Drive"
    opus = "Reel | R | :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \mark "A, B, C, D" { \bar ".|:" s1 \bar ".|:" \textMark "C: [D/A/D], D: .''._'" d1 g d \altf a1 { a2 d } } }
  }
}
