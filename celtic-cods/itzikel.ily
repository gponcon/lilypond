\version "2.24.4"

\indexItem #"Itzikel - Frailach" \markup { "Itzikel" }
\score {
  \header {
    piece = "Itzikel - Frailach"
    opus = \markup \concat {
      "Hornpipe | R | ?"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { e1:m a:m g d2:7 g b1:7 e:m b:7 e:m }
    \repeat volta 2 { e1:m e:m e:m e:m e:m e2:m b:m b:m e:m a:m e:m e:m g g1 g2 a:m a:m g g b:7 b:7 e:m e:m b:7 b:7 e:m e1:m }
  }
}
