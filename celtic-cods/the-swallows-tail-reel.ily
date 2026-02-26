\version "2.24.4"

\indexItem #"The Swallow's Tail Reel" \markup { "Swallow's Tail Reel (The)" }
\score {
  \header {
    piece = "⚠ The Swallow's Tail Reel"
    opus = \markup \concat {
      "Reel | :_':_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { a1:m a:m g g2 e:m a1:m a:m g c2 a:m }
    \break
    \repeat volta 2 { a1:m c g g a:m c g e2:m a:m }
  }
}
