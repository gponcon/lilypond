\version "2.24.4"

\indexItem #"Boys Of Bluehill" \markup { "Boys Of Bluehill (The)" }
\score {
  \header {
    piece = "The Boys Of Bluehill"
    opus = \markup \concat {
      "Hornpipe | R | .'·'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 b:m d b:m a d a:7 d b:m b:m d b:m7 e:m d a:7 d a2:7 d }
    \break
    \repeat volta 2 { s1 d d g g d a:7 d b:m b:m d b:m7 e:m d a:7 d a2:7 d }
  }
}
% \score {
%   \header {
%     piece = "The Boys Of Bluehill (simplifié)"
%     opus = \markup \concat {
%      "Hornpipe | R | .'·'"
%      #(let ((s (ly:parser-lookup 'currentSuffix)))
%        (if (markup? s) (markup #:concat (" | " s)) ""))
%    }
%   }
%   \new ChordGrid \chordmode {
%     \repeat volta 4 { s1 d \altf { d2 a } g1 d2 a g a d1 d2 a d a d2 a4 d }
%   }
% }
