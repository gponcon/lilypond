\version "2.24.4"

\indexItem #"Hole In The Hedge" \markup { "Hole In The Hedge (The)" }
\score {
  \header {
    piece = "The Hole In The Hedge"
    opus = \markup \concat {
      "Jig | ._'·_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d \altf { d a } { g \textMark ":_':_'" d2 a } }
    \repeat volta 4 { d1 b:m g \textMark ":_':_'" d2 a }
  }
}
