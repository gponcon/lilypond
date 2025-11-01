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
    subtitle = "Session du 8 novembre 2025 v0.2"
  }

  \markuplist \index
  \pageBreak

  \include "mussels-in-the-corner.ily"
  \include "she-said-she-couldnt-dance.ily"
  \include "paddys-jig.ily"

  \hr
  % \markup {
  %   \fontsize #6 "x3 AA'A'' | x3 | x2"
  % }

  \include "the-swallowtail.ily"
  \include "the-black-rogue.ily"
  \include "the-ship-in-full-sail.ily"

  \hr

  \include "the-boys-of-bluehill.ily"

  \hr
  \pageBreak

  \include "the-britches.ily"
  \include "egans-kerry-polka.ily"

  \hr

  \include "maggie-in-the-woods.ily"
  \include "denis-murphys.ily"

  \hr

  \include "road-lisdoonvarna.ily"
  \include "denis-murphys-slide.ily"

  \hr

  \include "john-ryans.ily"

  \hr

  \include "the-pride-of-petravore.ily"
  \include "the-rights-of-man.ily"

  \hr

  \include "tripping-up-the-stairs.ily"
  \include "scatter-the-mud.ily"
  \include "fasten-the-leg-in-her-jig.ily"

  \hr

  \include "sangshyttevalsen.ily"
  \include "far-away.ily"

  \hr

  \include "sweets-of-may.ily"
}
