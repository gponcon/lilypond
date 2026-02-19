\version "2.24.4"

\indexItem #"Bucks Of Oranmore" \markup { "Bucks Of Oranmore (The)" }
\score {
  \header {
    piece = "The Bucks Of Oranmore (the session #14)"
    opus = \markup \concat {
      "Reel | R | ._'·_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { d1 g d g d g b:m g }
%     \repeat volta 2 { \alternative {
%       \volta 1,2,3,5 { d1 d2 g d1 d2 a d1 d2 g d1 d2 a }
%       \volta 4 { d2 a d1 d2 a g2 a d2 a d1 d g2 a }
%     } }
  }
}
