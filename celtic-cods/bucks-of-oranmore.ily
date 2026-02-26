\version "2.24.4"

\indexItem #"Bucks Of Oranmore" \markup { "Bucks Of Oranmore (The)" }
\score {
  \header {
    piece = "The Bucks Of Oranmore (the session #14)"
    opus = \markup \concat {
      "Reel | ._'·_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 g d g d g b:m g }
  }
}
