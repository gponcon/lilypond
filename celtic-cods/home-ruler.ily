\version "2.24.4"

\indexItem #"Home Ruler" \markup { "Home Ruler (The)" }
\score {
  \header {
    piece = "The Home Ruler"
    opus = \markup \concat {
      "Hornpipe | :_':_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    s1 \textMark "^ré" d d2 g d1 e2:m a d1 d2 g d a d1
    \break
    \repeat volta 2 { \textMark "^(fa#)" d1 b:m g1 e2:m a d1 b:m g2 e:m \textMark "Tenir Em" e:m a4 d }
  }
}
