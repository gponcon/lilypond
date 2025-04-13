\version "2.24.4"

\score {
  \header {
    piece = "Out On The Ocean"
    opus = "Jig | R | :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { g1 g c \altf d { d2 g } }
    \repeat volta 2 { e1:m e:m b:m7 \mark "x2" { c g } d2 g }
  }
}
