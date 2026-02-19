\version "2.24.4"

\indexItem #"Otter's Holt" \markup { "Otter's Holt (The)" }
\score {
  \header {
    piece = "The Otter's Holt"
    opus = \markup \concat {
      "Reel | :_':_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 \bar ".|:" b:m a \altf { b:m a2 b:m } { d2 a b1:m } }
    \repeat volta 2 { \mark "x3" { d1 g2 a } b1:m a2 b:m }
  }
}
