\version "2.24.4"

\indexItem #"Merrily Kissed The Quaker's Wife" \markup { "Merrily Kissed The Quaker's Wife" }

\score {
  \header {
    piece = "⚠ Merrily Kissed The Quaker's Wife 12/8 (1)"
    opus = \markup \concat {
      "Slide / Jig | ._'·_'._'·_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g2 f4 g c2 g c f4 g c2 g4 c }
    \repeat volta 2 { \mark "x4" { c4 g c g c2 g } }
    \repeat volta 2 { c2 g4 c c2 g c4 g f g c2 g4 c }
  }
}

\score {
  \header {
    piece = "⚠ Merrily Kissed The Quaker's Wife 6/8 (2)"
    opus = \markup \concat {
      "Slide / Jig | ._'·_'._'·_'"
      #(let ((s (ly:parser-lookup 'currentSuffix)))
        (if (markup? s) (markup #:concat (" | " s)) ""))
    }
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { g1 c2 e:m g1 d g c2 e:m g d g1 }
    \break
    \repeat volta 2 { g2 c g c g1 d g2 c g c g d g1 }
    \break
    \repeat volta 2 { g2 d g1 g d c2 d g1 g2 d g1 }
  }
}
