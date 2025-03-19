\version "2.24.4"

\score {
  \header {
    piece = "As I Went Upon The Ice"
    opus = "Polka | R | ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 a:m a:m a:m g a:m a:m g a:m }
    \break
    \repeat volta 2 { s1 a:m e:m g e2:m d:7 a1:m e:m g2 e:m a1:m }
  }
}