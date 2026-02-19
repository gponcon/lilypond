\version "2.24.4"

%\indexItem #"Egan's Kerry Polka" \markup { "Egan's Kerry Polka (The)" }
\indexItem #"Kerry Polka" \markup { "Kerry Polka (The, Egan's)" }
\score {
  \header {
    piece = "Egan's - The Kerry Polka"
    opus = \markup \concat {
      "Polka | .'·'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 d d \altf a g }
    \repeat volta 4 { \mark "2x2" { \textMark "^(fa#)" d1 \textMark "^mi" e:m \textMark "^sol" g \textMark "^(mi)" a } }
  }
}
