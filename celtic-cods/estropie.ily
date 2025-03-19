\version "2.24.4"

% Source : https://chordify.net/fr/chords/remi-geffroy-trio-l-estropie-live-bal-remi-geffroy
\score {
  \header {
    piece = "L'estropié (à vérifier)"
    opus = "Bourrée | R | ?"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \tweak text "x3" \startMeasureSpanner e1:m d2 e:m \stopMeasureSpanner c1 d2 e:m }
    \repeat volta 2 { e1:m g d b c g d e:m }
  }
}