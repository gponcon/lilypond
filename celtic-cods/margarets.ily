\version "2.24.4"

\indexItem #"Margaret's" \markup { "Margaret's" }
\score {
  \header {
    piece = "⚠ Margaret's"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" g1 e:m c d g e:m c2 d g1 }
    \repeat volta 2 { g1 c c d e:m g c d g c g d g e:m c2. d4 g1 }
    \break
    \repeat volta 2 { s1 \bar ".|:" a1 fis:m d e a fis:m d2. e4 a1 }
    \repeat volta 2 { a1 d d e fis:m a d e a d a e a fis:m d2. e4 a1 }
  }
}
