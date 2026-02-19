\version "2.24.4"

\indexItem #"Galway Belle" \markup { "Galway Belle (The)" }
\score {
  \header {
    piece = "The Galway Belle"
    opus = \markup \concat {
      "Polka | .'·'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 8 { \mark "A^mi + B^sol" { e1:m e:m d \alternative { \volta 1,3,5,7 { d } \volta 2,4,6,8 { e:m } } } }
  }
}
