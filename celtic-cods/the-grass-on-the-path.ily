\version "2.24.4"

\indexItem #"Grass On The Path" \markup { "Grass On The Path (The)" }
\score {
  \header {
    piece = "The Grass On The Path"
    opus = \markup \concat {
      "Mazurka | :''"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \mark "2x2" { \bar ".|:" d d a d } }
    \repeat volta 2 { s1 \bar ".|:" a1 d \altf g1 { g2. a4 } d1 }
  }
}
