\version "2.24.4"

\indexItem #"Black Rogue" \markup { "Black Rogue (The)" }
\score {
  \header {
    piece = "The Black Rogue"
    opus = \markup \concat {
      "Jig | R | :':'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \textMark "^(mi)" a2 g a1 \altf { a2 g d1 } { g d } }
    \repeat volta 2 { \mark "x2" { d2 c d1 } d2 c d a a g d1 }
  }
}
