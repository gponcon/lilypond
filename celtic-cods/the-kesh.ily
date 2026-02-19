\version "2.24.4"

\indexItem #"Kesh" \markup { "Kesh (The)" }
\score {
  \header {
    piece = "The Kesh"
    opus = \markup \concat {
      "Jig | :_':_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { g1 d c2 g \altf { c d } { d g } }
    \repeat volta 2 { g1 c g d g c2 d g c d g }
  }
}
