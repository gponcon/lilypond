\version "2.24.4"

\score {
  \header {
    piece = "The Irish Washerwoman (Dusty, fin série Kesh)"
    opus = "Jig | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "^ré" g1 g \alternative { \volta 1,3 { a:m a:m } \volta 2,4 { \textMark "^ré fa# la do" d:7 g } } }
    \repeat volta 2 { \textMark "^sol" g1 g \textMark "^fa#" d d \textMark ":':'" c2 g \textMark ":':'" c g \textMark "^fa# la do" d1:7 g }
  }
}