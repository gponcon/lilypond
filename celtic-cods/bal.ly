\version "2.24.4"

\include "toc-init-index.ily"
\include "global-params.ily"

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
    subtitle = "Session du 8 juin 2025 v0.1.1"
  }

  \markuplist \index
  \pageBreak

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

  \include "o-keeffes.ily"
  \include "the-star-above-the-garter.ily"

  \hr

  \include "john-ryans.ily"

  \hr

  \include "the-boys-of-bluehill.ily"

  \hr

  \include "the-hole-in-the-hedge.ily"
  \include "seamus-cooleys.ily"
  \include "dusty-windowsills.ily"

  \hr

  \include "macleods-farewell.ily"
  \include "cooleys.ily"
  \include "the-silver-spear.ily"

  \hr

  \include "sangshyttevalsen.ily"
  \include "far-away.ily"

  \hr

  \include "sweets-of-may.ily"

  \hr

  \include "the-galway-belle.ily"
  \include "the-little-diamond.ily"

  \hr

  \include "acadien.ily"
  \include "andy-dejarlis-jig.ily"

  \hr

  \include "merrily.ily"

  \hr

  \include "humours-of-bandon.ily"

  \hr

  \include "saint-anne.ily"
  \include "the-high-drive.ily"

  \hr

  \include "road-lisdoonvarna.ily"
  \include "denis-murphys-slide.ily"
  \include "the-brosna.ily"
  \include "going-well-water.ily"

  \hr

  \include "trip-to-the-cottage.ily"

  \hr

  \include "temperance-reel.ily"

  \hr

  \include "bucks-of-oranmore.ily"

  \hr

  \include "the-otters-holt.ily"
  \include "toss-the-feathers.ily"

  \hr

  \include "haste-to-the-wedding.ily"
  \include "the-german-beau.ily"
  \include "leslies.ily"
}
