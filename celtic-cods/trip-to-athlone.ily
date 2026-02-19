\version "2.24.4"

\indexItem #"The Trip To Athlone" \markup { "Trip To Athlone (The)" }
\score {
  \header {
    piece = "The Trip To Athlone"
    opus = \markup \concat {
      "Jig | ?"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
      \repeat volta 4 { d1 c d \altf a d }
      \repeat volta 2 { d1 a d a2 d c1 g d2 a d1 }
  }
}
