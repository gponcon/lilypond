\version "2.24.4"

\indexItem #"Fasten The Leg In Her Jig" \markup { "Fasten The Leg In Her Jig" }
\score {
  \header {
    piece = "Fasten The Leg In Her Jig"
    opus = \markup \concat {
      "Jig | R | :':'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" g1 g d \textMark "alt. [C]" c2 d g1 g \textMark "alt. [Em]" e2:m a d1 }
    \repeat volta 4 { \textMark ":':'" g2 d c g \altf { g d e:m d } { c a d1 } }
  }
}
