\version "2.24.4"

\indexItem #"Temperance" \markup { "Temperance" }
\score {
  \header {
    piece = "Temperance"
    opus = "Reel | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g1 g e:m \altt e:m { d2 g } }
    \repeat volta 2 { e1:m e:m d \altt d { d2 g } }
  }
}
