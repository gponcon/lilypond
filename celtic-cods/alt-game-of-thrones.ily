\version "2.24.4"

\indexItem #"Game of Thrones Theme" \markup { "Game of Thrones Theme (Ramin Djawadi)" }
\score {
  \header {
    piece = "Game of Thrones Theme (Ramin Djawadi)"
    opus = \markup \concat {
      "Epic"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 {
      \textMark "Intro" c1:m c:m c:m c:m c c c c \bar ".|:"
      \textMark "Main Theme" c:m c:m c:m c:m g:m g:m g:m g:m bes bes bes bes \alternative {
        \volta 1 { f:m f:m f:m f:m }
        \volta 2,3 { c:m c:m c:m c:m }
      }
    }
    \break
    \repeat volta 2 { \textMark "Alt Theme" aes aes ees ees f:m f:m c:m c:m aes aes aes bes c:m c:m c:m c:m }
  }
}
