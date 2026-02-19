\version "2.24.4"

\indexItem #"Going To The Well For The Water" \markup { "Going To The Well For The Water" }
\score {
  \header {
    piece = "Going To The Well For The Water"
    opus = \markup \concat {
      "Slide | ._'·_'._'·_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { d1 g a \textMark "|||" g2 a4 d }
    \repeat volta 2 { d2 a g a \textMark ":'':'' / <spec>" g d a1 }
  }
}
