\version "2.24.4"

\indexItem #"Pirate des Caraïbes" \markup { "Pirate des Caraïbes (Zimmer)" }
\score {
  \header {
    piece = "Pirate des Caraïbes (Zimmer)"
    opus = \markup \concat {
      "Epic"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    s1 f:m ees f:m ees f:m c f:m f:m f:m ees f:m des f:m bes:m f:m c
    \break
    \repeat volta 2 { f:m bes:m aes ees bes:m f:m c f:m }
    \break
    \repeat volta 1 { \textMark "Main theme" s1 \bar ".|:"
                      f:m des ees f:m des aes ees f:m
                      f:m bes:m bes:m f:m des f:m c c \bar ":|."
    }
    \break
    \repeat volta 2 { \textMark "Tempo + rapide " f:m bes:m a ees bes:m f:m c \altt f:m { c c f:m } }
  }
}
