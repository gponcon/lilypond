\version "2.24.4"

% Source https://musescore.com/peter_94/the-humours-of-flinn
\score {
  \header {
    piece = "The Humours Of Flinn (à vérifier)"
    opus = "Valse | R | :'':''"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 \bar ".|:" d d a e:m g fis g a g d e:m fis g a b:m b:m }
    \break
    \repeat volta 2 { d1 a b:m fis:m g d a a:7 d a d g d a d2. a4 d1 }
  }
}
