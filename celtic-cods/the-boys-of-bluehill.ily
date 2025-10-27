\version "2.24.4"

\indexItem #"Boys Of Bluehill" \markup { "Boys Of Bluehill (The)" }
\score {
  \header {
    piece = "The Boys Of Bluehill"
    opus = "Hornpipe | R | .'·'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { s1 b2:m d b:m a d a:7 d b:m b:m d b:m7 e:m d a:7 d a4:7 d }
    \break
    \repeat volta 2 { s1 d g d2 a:7 d b:m b:m d b:m7 e:m d a:7 d a4:7 d }
  }
}
% \score {
%   \header {
%     piece = "The Boys Of Bluehill (simplifié)"
%     opus = "Hornpipe | R | .'·'"
%   }
%   \new ChordGrid \chordmode {
%     \repeat volta 4 { s1 d \altf { d2 a } g1 d2 a g a d1 d2 a d a d2 a4 d }
%   }
% }
