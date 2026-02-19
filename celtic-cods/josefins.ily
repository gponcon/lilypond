\version "2.24.4"

\indexItem #"Josefin's" \markup { "Josefin's" }
\score {
  \header {
    piece = "⚠ Josefin's"
    opus = \markup \concat {
      "Valse | R | :'':''"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g1 g g g c c c d g g g g c c d d }
    \repeat volta 2 { g1 g c g c c g d g g c g c c g d g d c c g d g }
  }
}
