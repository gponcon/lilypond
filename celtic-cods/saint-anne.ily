\version "2.24.4"

\indexItem #"Saint Anne's" \markup { "Saint Anne's" }
\score {
  \header {
    piece = "Saint Anne's"
    opus = \markup \concat {
      "Reel | RR | ._'·_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d2 a d1 \altf { g1 d } { g2 a d1 } }
    \repeat volta 4 { \mark "2x2" { d1 g a d } }
  }
}
