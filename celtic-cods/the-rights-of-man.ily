\version "2.24.4"

\indexItem #"Rights Of Man" \markup { "Rights Of Man (The)" }
\score {
  \header {
    piece = "The Rights Of Man"
    opus = \markup \concat {
      "Hornpipe | :_':_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { s1 \bar ".|:" \textMark "^mi" e1:m \textMark "^sol" a2:m e:m \altf { c2 g a:m d } { a2:m d e1:m } }
    \repeat volta 2 { \textMark "^mi" \mark "x2" e1:m \mark "x2" d e:m g2 c a:m d e1:m }
  }
}
