\version "2.24.4"

\indexItem #"Haste To The Wedding" \markup { "Haste To The Wedding" }
\score {
  \header {
    piece = "Haste To The Wedding"
    opus = "Jig | R | ._'·_' ou :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \mark "x4" { d1 g d a d1 g a d } }
  }
}
