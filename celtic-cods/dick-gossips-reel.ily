\version "2.24.4"

\indexItem #"Dick Gossip's Reel" \markup { "Dick Gossip's Reel" }
\score {
  \header {
    piece = "⚠ Dick Gossip's Reel"
    opus = \markup \concat {
      "Reel | ?"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 d2 e:m d e:m a1:7 a:7 d2 e:m d e:m a1:7 d2 a4:7 d }
    \break
    \repeat volta 2 { s1 g g a a g g a d2 a4:7 d }
  }
}
