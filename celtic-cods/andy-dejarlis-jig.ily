\version "2.24.4"

\indexItem #"Andy DeJarlis' Jig" \markup { "Andy DeJarlis' Jig" }
\score {
  \header {
    piece = "Andy DeJarlis' Jig"
    opus = "Jig | R | :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d2 g \altf { d1 c } { a1:7 d } }
    \repeat volta 4 { d1 e:m a:7 \altf a:7 d }
  }
}
