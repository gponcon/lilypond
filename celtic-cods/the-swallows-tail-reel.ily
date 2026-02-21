\version "2.24.4"

\indexItem #"The Swallow's Tail Reel" \markup { "Swallow's Tail Reel (The)" }
\score {
  \header {
    piece = "⚠ The Swallow's Tail Reel"
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
