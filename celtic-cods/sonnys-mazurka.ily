\version "2.24.4"

\indexItem #"Sonny's Mazurka" \markup { "Sonny's Mazurka" }
\score {
  \header {
    piece = "Sonny's Mazurka"
    opus = \markup \concat {
      "Mazurka | :''"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d g \textMark "|||" a2 g4 a d1 d g2. a4 d1 }
    \repeat volta 4 { d1 a g \textMark "|||" a2 g4 a d1 a g2. a4 d1 }
  }
}
