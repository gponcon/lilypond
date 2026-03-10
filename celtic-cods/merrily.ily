\version "2.24.4"

\indexItem #"Merrily Kissed The Quaker's Wife" \markup { "Merrily Kissed The Quaker's Wife" }

\score {
  \header {
    piece = "⚠ Merrily Kissed The Quaker's Wife 12/8 (1)"
    opus = \markup \concat {
      "Slide / Jig | ._'·_'._'·_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "^ré" g2 c4 d g2. d4 g2 c4 d g d g2 }
    \repeat volta 2 { \textMark "^ré" g4 d g d g2 d g4 d g d g4 d g2 }
    \repeat volta 2 { \textMark "^(sol)" g4 d g2 g d g4 d c d g4 d g2 }
  }
}
