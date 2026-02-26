\version "2.24.4"

\indexItem #"Dick Gossip's Reel" \markup { "Dick Gossip's Reel" }
\score {
  \header {
    piece = "Dick Gossip's Reel"
    opus = \markup \concat {
      "Reel | ?"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 \bar ".|:" d2 e:m d e:m a1:7 \altf a1:7 { d2 a4:7 d } }
    \repeat volta 4 { s1 \bar ".|:" g1 g a \altf a { d2 a4:7 d } }
  }
}
