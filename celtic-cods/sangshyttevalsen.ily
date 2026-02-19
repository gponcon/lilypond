\version "2.24.4"

\indexItem #"Sangshyttevalsen" \markup { "Sangshyttevalsen" }
\score {
  \header {
    piece = "Sangshyttevalsen"
    opus = \markup \concat {
      "Valse | :'':''"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" \textMark "^fa#" b1:m a \textMark "^fa# la do#" fis:m g b:m a g2 a b1:m }
    \repeat volta 2 { b1:m a g fis:m b:m a g2 a b1:m }
  }
}
