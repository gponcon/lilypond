\version "2.24.4"

\indexItem #"As I Went Upon The Ice" \markup { "As I Went Upon The Ice" }
\score {
  \header {
    piece = "As I Went Upon The Ice"
    opus = \markup \concat {
      "Polka | .'·'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \altf s1 {} \bar ".|:" a:m a:m \altf { a:m g } { g a:m } }
    \repeat volta 4 { a1:m e:m \altf { g e:m } { g a:m } }
    %\repeat volta 4 { a1:m e:m \altf { g e2:m d:7 } { g2 e:m a1:m } }
  }
}
