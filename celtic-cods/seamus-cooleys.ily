\version "2.24.4"

\indexItem #"Seamus Cooley's" \markup { "Seamus Cooley's" }
\score {
  \header {
    piece = "Seamus Cooley's"
    opus = "Jig | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" \textMark "^mi" a a \textMark "^ré" d \textMark "^mi" e a a \textMark "||" d2 e \textMark "| ^do# 𝄐" a1 }
    \repeat volta 2 { s1 a a \textMark "^(fa#)" b:m b:m a \alternative { \volta 1 { a } \volta 2 { f:m } } \textMark "||" d2 e \textMark "| ^do# 𝄐" a1 }
  }
}
