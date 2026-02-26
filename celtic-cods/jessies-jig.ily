\version "2.24.4"

\indexItem #"Jessie's Jig" \markup { "Jessie's Jig" }
\score {
  \header {
    piece = "Jessie's Jig"
    opus = \markup \concat {
      "Jig | .'.'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d2 g d g d g \altf { d a:7 } { a:7 d } }
  }
}
