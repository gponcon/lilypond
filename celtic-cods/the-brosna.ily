\version "2.24.4"

\indexItem #"Brosna" \markup { "Brosna (The)" }
\score {
  \header {
    piece = "The Brosna"
    opus = \markup \concat {
      "Slide | R | .'·'.'·'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g1 d g d2 g }
    \repeat volta 2 { g2 d c d g d c g }
  }
}
