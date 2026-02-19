\version "2.24.4"

\indexItem #"Swallowtail" \markup { "Swallowtail (The)" }
\score {
  \header {
    piece = "The Swallowtail"
    opus = \markup \concat {
      "Jig | .'·'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 \bar ".|:" \textMark "^mi" e:m e:m d \altf d e:m }
    \repeat volta 4 { \textMark "^sol" e1:m e:m \altf { e:m e2.:m d4 } { d1 e:m } }
  }
}
