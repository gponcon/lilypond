\version "2.24.4"

\score {
  \header {
    piece = "As I Went Upon The Ice"
    opus = "Polka | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \altf s1 {} \bar ".|:" a:m a:m \altf { a:m g } { g a:m } }
    \repeat volta 4 { a1:m e:m \altf { g e:m } { g a:m } }
    %\repeat volta 4 { a1:m e:m \altf { g e2:m d:7 } { g2 e:m a1:m } }
  }
}