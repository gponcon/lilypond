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
    \repeat volta 2 { \textMark "^mi" e2:m b:m e:m b:m d1 d2 b:m e:m b:m e1:m d1 b2:m e:m  }
    \break
    \repeat volta 4 { e1:m g d \altf { d2 b:m } { b2:m e:m } }
  }
}
