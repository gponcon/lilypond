\version "2.24.4"

\indexItem #"The Ballydesmond" \markup { "Ballydesmond (The)" }
\score {
  \header {
    piece = "The Ballydesmond"
    opus = \markup \concat {
      "Polka | ?"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { a1:m a:m g e:m a:m a:m c2 g a1:m }
    \break
    \repeat volta 4 { a1:m c c g a1:m c c2 g a1:m  }
  }
}
