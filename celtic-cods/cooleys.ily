\version "2.24.4"

\score {
  \header {
    piece = "Cooley's"
    opus = "Reel | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \mark "2x2" { \textMark "^mi" \bar ".|:" e:m e:m d d } }
    \repeat volta 2 { \mark "2x2" { \textMark "^sol" e1:m e:m d d } }
  }
}