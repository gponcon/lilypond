\version "2.24.4"

\indexItem #"The Irish Washerwoman" \markup { "The Irish Washerwoman" }
\score {
  \header {
    piece = "The Irish Washerwoman"
    opus = "Jig | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \textMark "^ré" g1 g \altf { a:m a:m } { \textMark "^ré fa# la do" d:7 g } }
    \repeat volta 2 { \textMark "^sol" g1 g \textMark "^fa#" d d \textMark ":':'" c2 g \textMark ":':'" c g \textMark "^fa# la do" d1:7 g }
  }
}
