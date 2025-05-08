\version "2.24.4"
% Source : https://chordify.net/fr/chords/remi-geffroy-trio-l-estropie-live-bal-remi-geffroy

\indexItem #"Estropié" \markup { "Estropié (L')" }
\score {
  \header {
    piece = "L'estropié"
    opus = "Bourrée | R | <spec> / :_':'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \mark "x3" { e1:m d2 e:m } \textMark "mg ↓" c1 d2 e:m }
    \repeat volta 2 { e1:m g d \textMark "mg ↓" b \textMark "mg ↓" c g d e:m }
  }
}
