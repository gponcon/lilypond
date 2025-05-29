\version "2.24.4"

\indexItem #"Little Diamond" \markup { "Little Diamond (The)" }
\score {
  \header {
    piece = "The Little Diamond"
    opus = "Polka | RR | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d \altf { d a } { a d } }
    \repeat volta 4 { \textMark "|| / :':'" d2 g d1 \altf { d a } { a d } }
  }
}
