\version "2.24.4"

\indexItem #"Pipe On The Hob" \markup { "Pipe On The Hob (The)" }
\score {
  \header {
    piece = "⚠ The Pipe On The Hob"
    opus = "Jig | R | ._'·_' ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \mark "x5" d1 c:9 c:9 d }
    \repeat volta 2 { \mark "x4" d1 \alternative { \volta 1 { \mark "x4" c:9 } \volta 2 { \mark "x4" d1 } } }
  }
}
