\version "2.24.4"

\indexItem #"Pride Of Petravore" \markup { "Pride Of Petravore (The)" }
\score {
  \header {
    piece = "The Pride Of Petravore"
    opus = "Hornpipe | R | ._'·_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { e1:m e:m \altf { d d } { b:m e:m } }
    \repeat volta 4 { e1:m g \altf { d c } { b:m e:m } }
  }
}
