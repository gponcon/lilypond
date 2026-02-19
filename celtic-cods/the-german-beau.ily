\version "2.24.4"

\indexItem #"German Beau" \markup { "German Beau (The)" }
\score {
  \header {
    piece = "The German Beau"
    opus = \markup \concat {
      "Polka | .'·'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 \bar ".|:" g1 d \altf { c d } { g2 d g1 } }
    \repeat volta 2 { g1 g \mark "x2" { c g } \textMark "^la" a:m d g d g2 d g1 }
  }
}
