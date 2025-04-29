\version "2.24.4"

\indexItem #"Far Away" \markup { "Far Away" }
\score {
  \header {
    piece = "Far Away"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" \mark "x2" { b:m fis:m } g fis:m d2. a4 b1:m }
    \repeat volta 2 { \mark "x2" { d a } b2:m a g e:m b1:m b:m }
  }
}
