\version "2.24.4"

\indexItem #"The Drunken Landlady" \markup { "Drunken Landlady (The)" }
\score {
  \header {
    piece = "⚠ The Drunken Landlady"
    opus = \markup \concat {
      "Reel | ?"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { }
    \repeat volta 2 { }
  }
}
