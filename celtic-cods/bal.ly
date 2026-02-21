\version "2.24.4"

includeWithSuffix =
#(define-music-function (file suffix) (string? markup?)
   (ly:parser-define! 'currentSuffix suffix)
   (ly:parser-include-string (format #f "\\include \"~a\"" file))
   (make-music 'SequentialMusic 'void #t))

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
    subtitle = "Session du 21/03/2026"
  }

  \markuplist \index
  \pageBreak

  \includeWithSuffix "the-swallowtail.ily" "x3 (AA’A’’)"
  \includeWithSuffix "the-black-rogue.ily" "x3"
  \includeWithSuffix "the-ship-in-full-sail.ily" "x2"

  \hr

  \includeWithSuffix "mussels-in-the-corner.ily" "x4 (AA’A’’)"
  \includeWithSuffix "she-said-she-couldnt-dance.ily" "x3"
  \includeWithSuffix "paddys-jig.ily" "x3"

  \hr

  \includeWithSuffix "the-boys-of-bluehill.ily" "x3"

  \hr

  \includeWithSuffix "jessies-jig.ily" "x2 (AA’A’’)"
  \includeWithSuffix "the-maid-meadow.ily" "x3"
  \includeWithSuffix "trip-to-athlone.ily" "x3"

  \hr

  \includeWithSuffix "the-britches.ily" "x2 (AA’A’’)"
  \includeWithSuffix "egans-kerry-polka.ily" "x2,5 (Fin AB)"

  \hr

  \includeWithSuffix "maggie-in-the-woods.ily" "x2 (AA’A’’)"
  \includeWithSuffix "denis-murphys.ily" "x2,5 (Fin AB)"

  \hr

  \includeWithSuffix "o-keeffes.ily" "x3 (AA’A’)"
  \includeWithSuffix "the-star-above-the-gater.ily" "x2,5 (Fin AB)"

  \hr

  \includeWithSuffix "john-ryans.ily" "x2,5 (AA’A’’) (Fin AB)"

  \hr

  \includeWithSuffix "home-ruler.ily" "x2"
  \includeWithSuffix "stack-of-wheat.ily" "x2"

  \hr

  \includeWithSuffix "the-kesh.ily" "x3 (AA’A’’)"
  \includeWithSuffix "out-on-the-ocean.ily" "x3"
  \includeWithSuffix "morrisons.ily" "x3"
  \includeWithSuffix "the-irish-washerwoman.ily" "x4"

  \hr

  % The drunken landlady x4 (AA’A’’)
  % \includeWithSuffix "drunken-landlady.ily" "x4 (AA’A’’)"

  % Swallow’s tail reel x4
  % \includeWithSuffix "the-swallows-tail-reel.ily" "x4"

  % Rolling on the rye grass x4
  \includeWithSuffix "rolling-in-ryegrass.ily" "x4"

  % Dick Gossip x4
  \includeWithSuffix "dick-gossips-reel.ily" "x4"

  \hr

  \includeWithSuffix "sangshyttevalsen.ily" "x3 (AA’A’’)"
  \includeWithSuffix "far-away.ily" "x3"

  \hr

  \includeWithSuffix "the-hole-in-the-hedge.ily" "x4 (AA’A’’)"
  \includeWithSuffix "seamus-cooleys.ily" "x4"

  \hr

  \includeWithSuffix "the-galway-belle.ily" "x2"
  \includeWithSuffix "the-little-diamond.ily" "x2,5 (Fin AB)"

  \hr

  \includeWithSuffix "acadien.ily" "x2 (AA’A’’)"
  \includeWithSuffix "andy-dejarlis-jig.ily" "x2"

  \hr

  \includeWithSuffix "merrily.ily" "x3 (AA’A’’)"

  \hr

  \includeWithSuffix "sweets-of-may.ily" "x4,5 (AA’A’’) (Fin AA’)"

  \hr

  \includeWithSuffix "road-lisdoonvarna.ily" "x4"
  \includeWithSuffix "denis-murphys-slide.ily" "x4"
  \includeWithSuffix "the-brosna.ily" "x4"
  \includeWithSuffix "going-well-water.ily" "x4,5 (fin AB)"

  \hr

  \includeWithSuffix "trip-to-the-cottage.ily" "AA’BB’ x3 (AA’A’’) - CC’DD’ x3 - AA’BB’ x4,5 (Fin AA’)"

  \hr

  \includeWithSuffix "temperance-reel.ily" "x3,5 (AA'A'') (fin AB)"

  \hr

  \includeWithSuffix "bucks-of-oranmore.ily" "x3"

  \hr

  \includeWithSuffix "the-otters-holt.ily" "x3 (AA'A'')"
  \includeWithSuffix "toss-the-feathers.ily" "x2,5 (fin AB)"

  \hr

  \includeWithSuffix "si-beag-si-mor.ily" "x2"
  \includeWithSuffix "the-south-wind.ily" "x3"

  \hr

  \includeWithSuffix "haste-to-the-wedding.ily" "(1) - (1)-(2)-(3) x2 (1AA’A’’) (fin 1AA’)"
  \includeWithSuffix "the-german-beau.ily" "(2)"
  \includeWithSuffix "leslies.ily" "(3)"

  \hr

  \includeWithSuffix "tripping-up-the-stairs.ily" "x2 (AA’A’’)"
  \includeWithSuffix "scatter-the-mud.ily" "x2"

  \hr

  \includeWithSuffix "kerry-cow.ily" "x3"
  \includeWithSuffix "ballydesmond.ily" "x2"

  \hr

  \includeWithSuffix "cooleys.ily" "x3 (AA'A'')"
  \includeWithSuffix "the-silver-spear.ily" "x2"

  \hr

  \includeWithSuffix "the-pride-of-petravore.ily" "x3"
  \includeWithSuffix "the-rights-of-man.ily" "x2"

  \hr

  \includeWithSuffix "macleods-farewell.ily" "x2 (AA’A’’)"
  \includeWithSuffix "saint-anne.ily" "x2 (fin BB’B’’)"
}
