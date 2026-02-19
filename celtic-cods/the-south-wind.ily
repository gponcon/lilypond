\version "2.24.4"

\indexItem #"South Wind" \markup { "South Wind (The)" }
\score {
  \header {
    piece = "The South Wind"
    opus = \markup \concat {
      "Valse | R | .''"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" g g d d g c g g }
    \repeat volta 4 { g1 c g g e:m \alternative { \volta 1,3 { e:m d d } \volta 2,4 { d g g } } }
  }
}
