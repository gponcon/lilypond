\version "2.24.4"

\indexItem #"The Hole In The Hedge" \markup { "The Hole In The Hedge" }
\score {
  \header {
    piece = "The Hole In The Hedge"
    opus = "Jig | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d \altf { d a } { g \textMark ":_':_'" d2 a } }
    \repeat volta 4 { d1 b:m g \textMark ":_':_'" d2 a }
  }
}
