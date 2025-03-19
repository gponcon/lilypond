\version "2.24.4"

\score {
  \header {
    piece = "The Rights Of Man"
    opus = "Hornpipe | R | .'·' ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" e:m a2:m e:m c g a:m d e1:m a2:m e:m a:m d e1:m }
    \break
    \repeat volta 2 { e1:m e:m d d e:m g2 c a:m d e1:m }
  }
}