\version "2.24.4"

\indexItem #"O'Keeffe's" \markup { "O'Keeffe's" }
\score {
  \header {
    piece = "O'Keeffe's"
    opus = \markup \concat {
      "Slide | .'·'.'·'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { a2:m g a2:m g a2:m g g a2:m }
    \repeat volta 2 { a2:m e:m g e:m g1 e2:m a:m }
  }
}
