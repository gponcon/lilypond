\version "2.24.4"

#(set-global-staff-size 14)

% Annotations:
% \textMark ""
% \tweak text "" \startMeasureSpanner ... \stopMeasureSpanner

hr = \markup {
  \override #'(thickness . 1)
  \column {
    \vspace #1  % Marge avant la ligne
  \draw-squiggle-line #0.5 #'(6 . 0) ##t
    \vspace #1  % Marge après la ligne
  }
}

\paper {
  indent = 0
  top-margin = 10
  bottom-margin = 15
  line-width = 18\cm
  ragged-right = ##f
  print-page-number = #f
  
  system-system-spacing.basic-distance = #0
  score-markup-spacing = #'((basic-distance . 15)
                            (minimum-distance . 10)
                            (padding . 5)
                            (stretchability . 20))
  
  oddFooterMarkup = \markup \fill-line {
    ""
    \fromproperty #'page:page-number-string
    ""
  }
  evenFooterMarkup = \markup \fill-line {
    ""
    \fromproperty #'page:page-number-string
    ""
  }
}

\layout {
  indent = 0
  \context {
    \ChordGrid
    \override GridChordName.font-size = #5
    \consists Measure_spanner_engraver
  }
  \context {
    \Voice
    \override TextMark.font-size = 20
  }
}

\book {
  \paper {
    scoreTitleMarkup = \markup {
      \fill-line {
        \fontsize #2 \bold \fromproperty #'header:piece
        \null
        \fontsize #2 \fromproperty #'header:opus
      }
    } 
  }
  \header {
    title = "BAL"
    subtitle = "v0.2.1"
  }
  
  \include "the-swallowtail.ily"
  \include "the-black-rogue.ily"
  \include "the-ship-in-full-sail.ily"

  \hr

  \include "mussels-in-the-corner.ily"
  \include "she-said-she-couldnt-dance.ily"
  \include "paddys-jig.ily"

  \hr

  \include "the-belfast.ily"

  \hr
  
  \include "tripping-up-the-stairs.ily"
  \include "scatter-the-mud.ily"
  \include "fasten-the-leg-in-her-jig.ily"
  
  \hr
  
  \include "the-britches.ily"
  \include "egans-kerry-polka.ily"
  
  \hr
  
  \include "maggie-in-the-woods.ily"
  \include "denis-murphys.ily"
  
  \hr
  
  \include "si-beag-si-mor.ily"
  \include "the-south-wind.ily"
  
  \hr

  \include "the-kesh.ily"
  \include "out-on-the-ocean.ily"
  \include "morrisons.ily"
  \include "the-irish-washerwoman.ily"
  
  \hr
  
  \include "o-keeffees.ily"
  % TODO: star above

  \hr

  \include "john-ryans.ily"

  \hr

  \include "the-boys-of-bluehill.ily"

  \hr
  
  \include "macleods-farewell.ily"
  \include "cooleys.ily"
  \include "the-silver-spear.ily"
  
  \hr
  
  \include "sweets-of-may.ily"
  
  \hr
  
  \include "the-galway-belle.ily"
  \include "the-little-diamond.ily"
  
  \hr
  
  \include "acadien.ily"
  %\include "peggys-jig.ily"
  \include "andy-dejarlis-jig.ily"
  
  % TODO: Merrily
  
  \hr
  
  \include "humours-of-bandon.ily"
  
  \hr
  
  \include "sangshyttevalsen.ily"
  \include "far-away.ily"
  
  % TODO: série Road Lisdoon
  
  \hr
  
  \include "trip-to-the-cottage.ily"
  
  % TODO: temperance, st anne, the otter + toss
  
  \hr
  
  \include "haste-to-the-wedding.ily"
  \include "the-german-beau.ily"
  \include "leslies.ily"
}