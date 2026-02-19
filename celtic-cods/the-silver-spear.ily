\version "2.24.4"

\indexItem #"Silver Spear" \markup { "Silver Spear (The)" }
\score {
  \header {
    piece = "The Silver Spear"
    opus = \markup \concat {
      "Reel | R | ._'·_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 \bar ".|:" d1 d \altf { d g } { g g } }
    \repeat volta 2 { \mark "x3" { d1 g } g g }
  }
}
