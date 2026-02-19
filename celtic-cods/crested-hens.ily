\version "2.24.4"

\indexItem #"Crested Hens" \markup { "Crested Hens" }
\score {
  \header {
    piece = "Crested Hens"
    opus = \markup \concat {
      "Valse | :''"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \mark "2x2" { \textMark "^mi" e1:m e:m b:m b:m } }
    \repeat volta 4 { e1:m c a:m \altf { \textMark "^re# fa# si" b } { \textMark "+ Em à la fin" a:m } }
  }
}
