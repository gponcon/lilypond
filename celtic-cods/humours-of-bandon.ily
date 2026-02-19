\version "2.24.4"

\indexItem #"Humours of Bandon" \markup { "Humours of Bandon" }

% \score {
%   \header {
%     piece = "Humours of Bandon #1"
%     opus = \markup \concat {
      "Jig | R | ._'·_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
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
    opus = \markup \concat {
      "Jig | R | ._'·_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
    title = "CUI"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 {
      \alternative {
        \volta 1,2,3,4,6,8 { g1 d g d \mark ":':'" { g2 c g d g c g1 } }
        \volta 5,7 { g1 d e:m c g c g d }
      }
    }
  }
}
