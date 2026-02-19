\version "2.24.4"

\indexItem #"Anglaise" \markup { "Anglaise" }
\score {
  \header {
    piece = "⚠ Anglaise"
    opus = \markup \concat {
      "Valse | R | :'':''"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \mark "x3" g1 d1 g g e:m d d g d c d:7 c d g }
    \repeat volta 2 { g1 d a:m e:m a:m g c d g g a:m g c d \altt g d }
  }
}
