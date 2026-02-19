\version "2.24.4"

\indexItem #"Eleanor Plunkett" \markup { "Eleanor Plunkett" }
\score {
  \header {
    piece = "Eleanor Plunkett"
    opus = \markup \concat {
      "Valse | :'':''"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 g g c e:m a:m7 d }
    \repeat volta 2 { g1 c e:m d c g c g a:m7 d }
  }
}
