\version "2.24.4"

\indexItem #"Jessie's Jig" \markup { "Jessie's Jig" }
\score {
  \header {
    piece = "Jessie's Jig"
    opus = "Jig | R | ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d2 g d g d g \altf { d a:7 } { a:7 d } }
    % \repeat volta 3 { d2 e:m d e:m d e:m \alternative { \volta 1,2 { d a:7 } \volta 3 { a:7 d } } }
  }
}
