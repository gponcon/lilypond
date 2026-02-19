\version "2.24.4"

\indexItem #"John Ryan's Polka" \markup { "John Ryan's Polka (Titanic)" }
\score {
  \header {
    piece = "John Ryan's Polka (Titanic)"
    opus = \markup \concat {
      "Polka | R | :':' <spec>"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \mark "x3" { d2 g d1 } d2 a d1 }
    \repeat volta 2 { d1 g2 a:7 d1 a:7 d1 d g2 a:7 d a d1 }
  }
}
