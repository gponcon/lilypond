\version "2.24.4"

\indexItem #"Calliope House" \markup { "Calliope House" }
\score {
  \header {
    piece = "Calliope House"
    opus = \markup \concat {
      "Jig | :_':_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { d1 a2 d g1 a d g \altt { e:m a } { g d } }
    \repeat volta 2 { d1 d g e:m d g \altt { e:m a } { g d } }
  }
}
