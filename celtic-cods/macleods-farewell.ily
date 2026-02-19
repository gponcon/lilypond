\version "2.24.4"

\indexItem #"MacLeod's Farewell" \markup { "MacLeod's Farewell" }
\score {
  \header {
    piece = "MacLeod's Farewell"
    opus = \markup \concat {
      "Reel | :':'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \textMark "^(fa#)" d2 a d1 e:m \textMark "^sol la do#" a:7 d2 a d1 e:m a2:7 d }
    \break
    \repeat volta 2 { s1 d1 d d2 b:m e:m a:7 d a d1 e:m a2:7 d }
  }
}
