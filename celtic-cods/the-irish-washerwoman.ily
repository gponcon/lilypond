\version "2.24.4"

\indexItem #"Irish Washerwoman" \markup { "Irish Washerwoman (The)" }
\score {
  \header {
    piece = "The Irish Washerwoman"
    opus = \markup \concat {
      "Jig | ._'·_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \textMark "^ré" g1 g \altf { a:m a:m } { \textMark "^ré fa# la do" d:7 g } }
    \repeat volta 2 { \textMark "^sol" g1 g \textMark "^fa#" d d \textMark ":':'" c2 g \textMark ":':'" c g \textMark "^fa# do ré" d1:7 g }
  }
}
