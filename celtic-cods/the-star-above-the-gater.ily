\version "2.24.4"

\indexItem #"Star Above The Gater" \markup { "Star Above The Gater (The)" }
\score {
  \header {
    piece = "⚠ The Star Above The Gater"
    opus = \markup \concat {
      "Slide | :':'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g2 d c g4 d g2 d c d }
    \repeat volta 4 { \mark "2x2" { d2 c4 g g c d2 } }
  }
}
