\version "2.24.4"

\indexItem #"Merrily Kissed The Quaker's Wife" \markup { "Merrily Kissed The Quaker's Wife" }

\score {
  \header {
    piece = "Merrily Kissed The Quaker's Wife"
    opus = \markup \concat {
      "Slide / Jig | ._'·_'._'·_' | 6/8"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "^ré" g1 c2 d g1. d2 g1 c2 d g d g1 }
    \break
    \repeat volta 2 { \textMark "^ré" g2 d g d g1 d g2 d g d g2 d g1 }
    \break
    \repeat volta 2 { \textMark "^(sol)" g2 d g1 g d g2 d c d g2 d g1 }
  }
}
