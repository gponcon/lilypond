\version "2.24.4"

\score {
  \header {
    piece = "The Rights Of Man"
    opus = "Hornpipe | R | :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 \bar ".|:" e1:m \textMark "^sol" a2:m e:m \altf { c2 g a:m d } { a2:m d e1:m } }
    \repeat volta 2 { \mark "x2" e1:m \mark "x2" d e:m g2 c a:m d e1:m }
  }
}