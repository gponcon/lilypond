\version "2.24.4"

% \score {
%   \header {
%     piece = "Humours of Bandon #1"
%     opus = "Jig | R | ._'·_'"
%     title = "CUI"
%   }
%   \new ChordGrid \chordmode {
%     \repeat volta 4 {
%       \alternative {
%         \volta 1,2,4 { g1 d g d \tweak text ":':'" \startMeasureSpanner g2 c g d g c \alternative { \volta 1 { g2. b4:7 } \volta 2,4 { g1 } } \stopMeasureSpanner }
%         \volta 3 { \break g1 d e2:m d d c g1 c2 g2 g1 d }
%       }
%     }
%   }
% }
\score {
  \header {
    piece = "Humours of Bandon"
    %piece = "Humours of Bandon #2 - simplifié"
    opus = "Jig | R | ._'·_'"
    title = "CUI"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 {
      \alternative {
        \volta 1,2,4 { g1 d g d \mark ":':'" { g2 c g d g c g1 } }
        \volta 3 { g1 d e:m c g c g d }
      }
    }
  }
}
