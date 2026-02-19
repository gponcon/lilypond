\version "2.24.4"

\indexItem #"Out On The Ocean" \markup { "Out On The Ocean" }
\score {
  \header {
    piece = "Out On The Ocean"
    opus = \markup \concat {
      "Jig | :_':_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { g1 g c \altf d { d2 g } }
    \repeat volta 2 { e1:m e:m b:m7 \mark "x2" { c g } d2 g }
  }
}
