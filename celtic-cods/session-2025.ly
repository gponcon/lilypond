\version "2.24.4"

#(set-global-staff-size 14)

% Annotations:
% \textMark ""
% \tweak text "" \startMeasureSpanner ... \stopMeasureSpanner

hr = \markup {
  \override #'(thickness . 1)
  \column {
    \vspace #1
    \draw-squiggle-line #0.5 #'(6 . 0) ##t
    \vspace #1
  }
}

\paper {
  indent = 0
  top-margin = 15
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
    title = "Session 2025"
    subtitle = "v0.1.0"
  }

  \include "hector-hero.ily"
  \include "the-hole-in-the-hedge.ily"
  \include "seamus-cooleys.ily"

  \hr

  \include "the-pride-of-petravore.ily"
  \include "the-rights-of-man.ily"
  
  \hr

  \include "si-beag-si-mor.ily"
  \include "the-south-wind.ily"

  \hr
  
  \include "the-britches.ily"
  \include "egans-kerry-polka.ily"
  \include "john-ryans.ily"

  \hr
  
  \include "the-kesh.ily"
  \include "out-on-the-ocean.ily"
  \include "morrisons.ily"

  \hr

  \include "trip-to-skye.ily"
  \include "crested-hens.ily"

  \hr

  % Trip skye
  % Crested
  
  % Humours flinn
  \include "far-away.ily"
  \include "sangshyttevalsen.ily"

  \hr
  
  % Killoran's
  % Air mignonne
  % As i went
  
  % Snowy
  % Calliope
  \include "o-keeffes.ily"

  \hr
  
  % Sonny's Mazurka
  % Grass on path
  
  \include "au-bord-de-leau"

  \hr
  
  % Estropie
  \include "denis-murphys.ily"
  \include "maggie-in-the-woods.ily"

  \hr
  
  % Inisheer
  
  % Road lisdoonvarna
  % Denis murphy slide
  % Brosna
  % Going to well water
  
  % Eleanor plunkett
  % Inion scannlain
  
  % Josephin
  % Anglaise
  
  % Dusty
  % Pipe
  \include "the-irish-washerwoman.ily"

  \hr
  
  \include "sweets-of-may.ily"
  
  \hr
  
  \include "mussels-in-the-corner.ily"
  \include "she-said-she-couldnt-dance.ily"
  \include "paddys-jig.ily"

  \hr
  
  \include "acadien.ily"
  \include "andy-dejarlis-jig.ily"
  \include "peggys-jig.ily"
  
  \hr
  
  % Margaret's
  
  \include "cooleys.ily"
  % Buck oranmore
  \include "the-silver-spear.ily"
  
  \hr
  
  \include "tripping-up-the-stairs.ily"
  \include "scatter-the-mud.ily"
  \include "fasten-the-leg-in-her-jig.ily"
  
  \hr
  
  \include "the-swallowtail.ily"
  \include "the-black-rogue.ily"
  \include "the-ship-in-full-sail.ily"

  \hr

  \include "the-boys-of-bluehill.ily"
  \include "the-belfast.ily"

  \hr

  \include "trip-to-the-cottage.ily"
  
  \hr
  
  \include "haste-to-the-wedding.ily"
  \include "the-german-beau.ily"
  \include "leslies.ily"

  \hr
  
  \include "bear-dance.ily"
  \include "the-galway-belle.ily"
  \include "the-little-diamond.ily"
  
  \hr

  \include "macleods-farewell.ily"
  \include "humours-of-bandon.ily"
}