\version "2.24.4"

\indexItem #"Dusty Windowsills" \markup { "Dusty Windowsills" }
\score {
  \header {
    piece = "⚠ Dusty Windowsills"
    opus = \markup \concat {
      "Jig | R | ._'·_' / :_':_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \textMark "._'·_'" a1:m a:m \altf { g g } { c g2 a:m } }
    \repeat volta 2 { \textMark "._'·_'" a1:m g g g \break \textMark ":_':_'" c2 g c a:m g1 g2 a:m }
    \repeat volta 4 { \textMark ":_':_'" a1:m a2:m e:m \altf { g1 g2 e:m } { a2:m g a1:m } }
  }
}
