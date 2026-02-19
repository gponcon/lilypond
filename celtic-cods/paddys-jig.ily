\version "2.24.4"

\indexItem #"Paddy's Jig" \markup { "Paddy's Jig" }
\score {
  \header {
    piece = "Paddy's Jig"
    opus = \markup \concat {
      "Polka | .'·'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \mark "x3" { \textMark "^si" e1:m d } d \textMark "^sol" e:m }
    \repeat volta 2 { \mark "x3" { \textMark "^si" e1:m d } g \textMark "^sol" e:m }
  }
}
