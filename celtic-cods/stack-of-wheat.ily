\version "2.24.4"

\indexItem #"Stack of Wheat" \markup { "Stack of Wheat (The)" }
\score {
  \header {
    piece = "⚠ The Stack of Wheat"
    opus = \markup \concat {
      "Hornpipe | ?"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 g d2 e:m g1 g2 e:m g1 a2:m g g e:m d g }
    \break
    \repeat volta 2 { e1:m e:m g g2 e:m \altt { e1:m e:m g d2 g } { g1 a2:m g g1 d2 g } }
  }
}
