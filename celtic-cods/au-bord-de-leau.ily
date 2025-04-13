\version "2.24.4"

\score {
  \header {
    piece = "Au bord de l'eau (à vérifier)"
    opus = "Mazurka"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" \mark "2x2" { e:m c:7 g d } }
    \repeat volta 4 { c1 g d \altf b:m { \mark "x6" { e:m } } }
  }
}
