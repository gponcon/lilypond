\version "2.24.4"

\indexItem #"Toss The Feathers" \markup { "Toss The Feathers" }
\score {
  \header {
    piece = "⚠ Toss The Feathers"
    opus = \markup \concat {
      "Reel | :':'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \mark "x3" { \textMark "^ré" d1 d2 c } a1:m \altt { c2 a:m } { c2 g } }
    \repeat volta 2 { d1 d a a e2:m g d c a1:m c2 g }
  }
}
