\version "2.24.4"

\indexItem #"Trip To The Cottage" \markup { "Trip To The Cottage" }
\score {
  \header {
    piece = "⚠ Trip To The Cottage"
    opus = \markup \concat {
      "Jig | R | :_':_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \mark "1. 3x, 3. 4,5x (lignes 1 et 2)" { g \textMark "^fa# do ré" d:7 g2 d g d g1 d c2 d g1 } }
    \repeat volta 2 { g1 c2 g a:m g d1 g c2 g a1:m d }
    \break
    \repeat volta 2 { \mark "2. 3x, (lignes 3 et 4)" { a1 \textMark "mi sol# ré" e:7 a2 e a e a1 e a2 e a1 } }
    \repeat volta 2 { a1 d2 a b:m a e1 a d2 a b1:m a }
  }
}
