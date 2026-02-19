\version "2.24.4"

\indexItem #"Cooley's" \markup { "Cooley's" }
\score {
  \header {
    piece = "Cooley's"
    opus = \markup \concat {
      "Reel | ._'·_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \mark "2x2" { \textMark "^mi" \bar ".|:" e:m e:m d d } }
    \repeat volta 2 { \mark "2x2" { \textMark "^sol" e1:m e:m d d } }
  }
}
