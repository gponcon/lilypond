\version "2.24.4"

#(set-global-staff-size 11)

hr = \markup {
  \override #'(thickness . 1)
  \column {
    \vspace #0
    \draw-hline
    \vspace #0
  }
}

mark = #(define-music-function (text notes) (string? ly:music?)
#{
  \tweak text $text \startMeasureSpanner $notes \stopMeasureSpanner
#})

altt = #(define-music-function (alt1 alt2) (ly:music? ly:music?)
#{
  \alternative { \volta 1 { $alt1 } \volta 2 { $alt2 } }
#})

altf = #(define-music-function (alt1 alt2) (ly:music? ly:music?)
#{
  \alternative { \volta 1,3 { $alt1 } \volta 2,4 { $alt2 } }
#})

\paper {
  indent = 0
  top-margin = 15
  bottom-margin = 15
  line-width = 18\cm
  ragged-right = ##f
  print-page-number = #f
  system-system-spacing.basic-distance = #0
  score-markup-spacing = #'((basic-distance . 6)
                            (minimum-distance . 4)
                            (padding . 4)
                            (stretchability . 20))
  markup-system-spacing = #'((basic-distance . 4)
                            (minimum-distance . 2)
                            (padding . 3)
                            (stretchability . 10))
  markup-markup-spacing = #'((basic-distance . 0)
                            (minimum-distance . 0)
                            (padding . 5)
                            (stretchability . 10))
  oddFooterMarkup = \markup \fill-line {
    ""
    \vspace #3 \bold \fromproperty #'page:page-number-string \vspace #3
    ""
  }
  evenFooterMarkup = \markup \fill-line {
    ""
    \vspace #3 \bold \fromproperty #'page:page-number-string \vspace #3
    ""
  }
}

\layout {
  indent = 0
  \context {
    \ChordGrid
    \override GridChordName.font-size = #4
    \consists Measure_spanner_engraver
  }
  \context {
    \Voice
    \override TextMark.font-size = 20
  }
}
