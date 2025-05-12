\version "2.24.4"

\include "toc-init-index.ily"

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
    subtitle = "v0.1.9"
  }

  \markuplist \index
  \pageBreak

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

  \include "humours-of-flinn.ily"
  \include "far-away.ily"
  \include "sangshyttevalsen.ily"

  \hr

  \include "killorans-church.ily"
  \include "air-mignonne.ily"
  \include "as-i-went-upon-the-ice.ily"

  \hr

  \include "the-snowy-path.ily"
  \include "calliope-house.ily"
  \include "o-keeffes.ily"

  \hr

  \include "sonnys-mazurka.ily"
  \include "the-grass-on-the-path.ily"

  \hr

  \include "au-bord-de-leau.ily"

  \hr

  \include "estropie.ily"
  \include "denis-murphys.ily"
  \include "maggie-in-the-woods.ily"

  \hr

  \include "inisheer.ily"

  \hr

  \include "road-lisdoonvarna.ily"
  \include "denis-murphys-slide.ily"
  \include "the-brosna.ily"
  \include "going-well-water.ily"

  \hr

  \include "eleanor.ily"
  \include "union-ni-scannlain.ily"

  \hr

  \include "josefins.ily"
  \include "anglaise.ily"

  \hr

  \include "dusty-windowsills.ily"
  \include "the-pipe-hob.ily"
  \include "the-irish-washerwoman.ily"

  \hr

  \include "sweets-of-may.ily"

  \hr

  \include "mussels-in-the-corner.ily"
  \include "she-said-she-couldnt-dance.ily"
  \include "paddys-jig.ily"

  \hr

  \include "acadien.ily"
  \include "peggys-jig.ily"
  \include "andy-dejarlis-jig.ily"

  \hr

  \include "margarets.ily"

  \hr

  \include "cooleys.ily"
  \include "bucks-of-oranmore.ily"
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
  \include "leslies.ily"
  \include "the-german-beau.ily"

  \hr

  \include "bear-dance.ily"
  \include "the-galway-belle.ily"
  \include "the-little-diamond.ily"

  \hr

  \include "macleods-farewell.ily"
  \include "the-otters-holt.ily"
  \include "toss-the-feathers.ily"

  \hr

  \include "humours-of-bandon.ily"
}
