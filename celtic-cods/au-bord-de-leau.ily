\version "2.24.4"

\indexItem #"Au bord de l'eau" \markup { "Au bord de l'eau" }
\score {
  \header {
    piece = "Au bord de l'eau"
    opus = "Mazurka | :''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" \mark "2x2" { e:m c:7 g d } }
    \repeat volta 4 { c1 g d \altf b:m e:m }
  }
}
