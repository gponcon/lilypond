\version "2.24.4"

\indexItem #"Britches Full Of Stitches" \markup { "Britches Full Of Stitches (The)" }
\score {
  \header {
    piece = "The Britches Full Of Stitches"
    opus = \markup \concat {
      "Polka | R | .'·'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \tweak text "A + B" \startMeasureSpanner
    \repeat volta 2 { g1 a2:m \textMark "^fa# do ré" d:7 g1 a2:m c g1 a2:m d:7 g c a:m d }
    \stopMeasureSpanner
  }
}
