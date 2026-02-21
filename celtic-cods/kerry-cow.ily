\version "2.24.4"

\indexItem #"The Kerry Cow" \markup { "Kerry Cow (The)" }
\score {
  \header {
    piece = "The Kerry Cow"
    opus = \markup \concat {
      "Polka | :':'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \textMark "^ré" d1 d g a d d g2 a d1 }
    \repeat volta 4 { d1 a g a d a g2 a d1 }
  }
}
