\version "2.24.4"

\indexItem #"Hector The Hero" \markup { "Hector The Hero" }
\score {
  \header {
    piece = "Hector The Hero"
    opus = \markup \concat {
      "Valse | :'':''"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 d g d d b:m g e:m a b:m g d g d a d d }
    \break
    \repeat volta 2 { g g d d b:m b:m e:m a b:m g d b:m d a d }
  }
}
