\version "2.24.4"

\indexItem #"Rolling In The Ryegrass" \markup { "Rolling In The Ryegrass" }
\score {
  \header {
    piece = "⚠ Rolling In The Ryegrass"
    opus = \markup \concat {
      "Reel | ?"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { d1 g d \altt { g2 a } { g2 a4 d } }
    \repeat volta 2 { d1 g2 a d1 \altt { a2 g } { a2 g4 d } }
    \break
    \repeat volta 2 { d1 g d a }
    \repeat volta 2 { d1 g2 d d1 \altt { d2 a } { a2. d4 } }
  }
}
