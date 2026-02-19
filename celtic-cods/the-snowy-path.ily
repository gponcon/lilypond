\version "2.24.4"

\indexItem #"Snowy Path" \markup { "Snowy Path (The)" }
\score {
  \header {
    piece = "The Snowy Path"
    opus = \markup \concat {
      "Slip Jig | R | :_':_':_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { d1 g d e:m }
    \repeat volta 2 { a1 g d \altt a e:m }
  }
}
%\score {
%  \header {
%    piece = "The Snowy Path (alt 2 - the sessions)"
%    opus = \markup \concat {
      "Slip Jig | R | .'·' ?"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
%  }
%  \new ChordGrid \chordmode {
%    \repeat volta 2 { d1 g d e:m }
%    \repeat volta 2 { a1 g \altt { b:m d } { d e:m } }
%  }
%}
