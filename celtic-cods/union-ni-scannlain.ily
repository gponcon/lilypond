\version "2.24.4"

\score {
  \header {
    piece = "Union Ni Scannlain"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g1 a:m g b:m c b:m a:m d }
    e1:m7 a:m7 d g2. b4:m c1 b:m e:m d c b:m a:m d a:m c a:m d
  }
}