\version "2.24.4"

\indexItem #"Star Above The Gater" \markup { "Star Above The Gater (The)" }
\score {
  \header {
    piece = "⚠ The Star Above The Gater"
    opus = \markup \concat {
      "Slide | R | .'·'.'·'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g2 d c2 g4 d g2 d c2 d }
    \repeat volta 4 { \mark "2x2" { d2 c4 g4 g4 c4 d2 } }
  }
}
