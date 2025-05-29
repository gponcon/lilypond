\version "2.24.4"

\indexItem #"Wellerman Theme" \markup { "Wellerman Theme" }
\score {
  \header {
    piece = "Wellerman Theme"
    opus = "Folk Ballad"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { e:m e:m a:m e:m e:m e:m b e:m c g a:m e:m c g b e:m }
  }
}
