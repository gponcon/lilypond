\version "2.24.4"

\indexItem #"She Said She Couldn't Dance" \markup { "She Said She Couldn't Dance" }
\score {
  \header {
    piece = "She Said She Couldn't Dance"
    opus = \markup \concat {
      "Polka | <spec>"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d2 g \altf { g1 g2 a } { g2 d a d } }
    \repeat volta 2 { a2 g d1 \altf { a2 g g d } { a1 a2 d } }
  }
}
