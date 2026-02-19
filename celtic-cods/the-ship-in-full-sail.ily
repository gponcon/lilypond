\version "2.24.4"

\indexItem #"Ships In Full Sail" \markup { "Ships In Full Sail (The)" }
\score {
  \header {
    piece = "The Ships In Full Sail"
    opus = \markup \concat {
      "Jig | R | :':' / :'':''"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \textMark "^sol :':'" \mark "x2" g1 c2 g \altf d1 { d2 g } }
    \repeat volta 4 { \textMark "^si :'':'' <spec>" g1 c \altf { g d } { \break e:m d2 g } }
    \repeat volta 4 { \textMark "^sol :':'" g1 c \altf { g d } { c2 g d g } }
  }
}
