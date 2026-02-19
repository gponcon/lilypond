\version "2.24.4"

\indexItem #"Tripping up The Stairs" \markup { "Tripping up The Stairs" }
\score {
  \header {
    piece = "Tripping up The Stairs"
    opus = \markup \concat {
      "Jig | :':'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \mark "2x2" { d2 g d1 a d } }
    \repeat volta 2 { b:m b:m a a b:m b:m a d }
  }
}
