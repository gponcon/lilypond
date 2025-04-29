\version "2.24.4"

\indexItem #"Morrison's" \markup { "Morrison's" }
\score {
  \header {
    piece = "Morrison's"
    opus = "Jig | R | <spec>"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { e1:m e2:m d e1:m g2 d e1:m e2:m d c1 d }
    \repeat volta 1 { e1:m e:m e:m d e:m e:m c d e:m e:m e:m d c g d c2 d }
  }
}
