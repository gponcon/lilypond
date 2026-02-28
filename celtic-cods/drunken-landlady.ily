\version "2.24.4"

\indexItem #"The Drunken Landlady" \markup { "Drunken Landlady (The)" }
\score {
  \header {
    piece = "The Drunken Landlady"
    opus = \markup \concat {
      "Reel | :_':_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "^mi" e2:m b e:m b d1 d2 b e:m b e1:m d1 b2 e:m  }
    \break
    \repeat volta 4 { e1:m g d \altf b { b2 e:m } }
  }
}
