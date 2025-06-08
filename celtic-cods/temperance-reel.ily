\version "2.24.4"

\indexItem #"Temperance" \markup { "Temperance" }
\score {
  \header {
    piece = "Temperance"
    opus = "Reel | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { g1 g e:m \altf e:m { d2 g } }
    \repeat volta 4 { e1:m e:m \altf { d1 d } { c1 d2 g } }
  }
}
