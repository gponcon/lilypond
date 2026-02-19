\version "2.24.4"

\indexItem #"Si Beag Si Mor" \markup { "Si Beag Si Mor" }
\score {
  \header {
    piece = "Si Beag Si Mor"
    opus = \markup \concat {
      "Valse | .''.''"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" d b:m g2. a4 d1 g a:7 d b:m g a:7 d b:m g a:7 d d }
    \repeat volta 2 { d1 a:7 g d a:7 d d a fis b:m g a:7 g a:7 d d }
  }
}
