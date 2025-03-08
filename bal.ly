\version "2.24.4"

#(set-global-staff-size 14)

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
  \header {
    title = "BAL"
  }
  
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "The Swallowtail"
      opus = \markup \fontsize #2 "Jig | R | .'·'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 4 { s1 \bar ".|:" \textMark "^mi" e:m e:m d \alternative { \volta 1,3 { d } \volta 2,4 { e:m } } }
      \repeat volta 4 { \textMark "^sol" e1:m e:m \alternative { \volta 1,3 { e:m e2.:m d4 } \volta 2,4 { d1 e:m } } }
    }
  }
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "The Black Rogue"
      opus = \markup \fontsize #2 "Jig | R | :':'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { \textMark "^mi" a2 g a1 a2 g d1 a2 g a1 g d }
      %\repeat volta 2 { \tweak text "x2" \startMeasureSpanner d2 c d1 \stopMeasureSpanner d2 c d a a g d1 }
      \break
      \repeat volta 2 { d2 c d1 d2 c d1 d2 c d a a g d1 }
    }
  }
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "The Ships In Full Sail"
      opus = \markup \fontsize #2 "Jig | R | :':'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { \textMark "^sol" g1 g c2 g d1 g g c2 g d g }
      \break
      \repeat volta 2 { \textMark "^si .''" g1 c g d g c e:m d2 g }
      \break
      \repeat volta 2 { g1 c g d g c c2 g d g }
    }
  }
  
  \hr
  
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "The Belfast (Boys of Bluehill)"
      opus = \markup \fontsize #2 "Hornpipe | RR | ._'·_'"
    }
    \new ChordGrid
    \chordmode {
      \repeat volta 2 { s1 d1 d a e2:m a d1 d g2 a d2 a4 d }
      \break
      \repeat volta 2 { s1 g1 d d a g d d2 a d2 a4 d }
      \break
      \repeat volta 2 { s1 d1 d g2 d e:m a d1 d g2 a d2 a4 d }
    }
  }
  
  \hr
  
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "Tripping up The Stairs"
      opus = \markup \fontsize #2 "Jig | R | :':'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { \tweak text "x4" \startMeasureSpanner d2 g d1 a d \stopMeasureSpanner }
      \repeat volta 2 { b:m b:m a a b:m b:m a d }
    }
  }
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "Scatter The Mud"
      opus = \markup \fontsize #2 "Jig | R | :':'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { \textMark "^la" a2:m g a:m e:m a1:m g a:m a:m e:m g2 a:m }
      \break
      \repeat volta 2 { a2:m g g1 a2:m e:m g1 a2:m g g1 e:m g2 a:m }
    }
  }
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "Fasten The Leg In Her Jig"
      opus = \markup \fontsize #2 "Jig | R | :':'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { \textMark "^ré" g1 g d c2 d g1 g e2:m a d1 }
      \break
      \repeat volta 4 { g2 d c g \alternative { \volta 1,3 { g d e:m d } \volta 2,4 { c a d1 } } }
    }
  }
  
  \hr
  
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "Maggie In The Woods (Estropie)"
      opus = \markup \fontsize #2 "Polka | R | :':'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 4 { s1 g g2 c \alternative { \volta 1,3 { g1 d } \volta 2,4 { d2 g } } }
      \repeat volta 4 { s1 e:m c \alternative { \volta 1,3 { g d } \volta 2,4 { g2 d g1 } } }
      %\repeat volta 2 { s1 g g2 c g1 d g g2 c d g }
      %\break
      %\repeat volta 2 { s1 e:m c g d e:m c g2 d g1 }
    }
  }
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "Denis Murphy's"
      opus = \markup \fontsize #2 "Polka | R | :':'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 4 { d1 d g \alternative { \volta 1,3 { d } \volta 2,4 { a2 d } } }
      \repeat volta 4 { d1 g \alternative { \volta 1,3 { d a } \volta 2,4 { a2 g d1 } } }
    }
  }
  
  \hr
  
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "Si Beag Si Mor"
      opus = \markup \fontsize #2 "Valse | R | .''.''"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { s1 \bar ".|:" d b:m g2. a4 d1 g a:7 d b:m g a:7 d b:m g a:7 d d }
      \repeat volta 2 { d1 a:7 g d a:7 d d a fis b:m g a:7 g a:7 d d }
    }
  }
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "The South Wind"
      opus = \markup \fontsize #2 "Valse | R | .''"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { s1 g g d d g c g g }
      \break
      \repeat volta 4 { g1 c g g e:m \alternative { \volta 1,3 { e:m d d } \volta 2,4 { d g g } } }
      %\repeat volta 2 { g1 c g g e:m e:m d d g c g g e:m d g g }
    }
  }
  
  \hr
  
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "The Irish Washerwoman (Dusty, fin série Kesh)"
      opus = \markup \fontsize #2 "Jig | R | ._'·_'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { \textMark "^ré" g1 g \alternative { \volta 1,3 { d:7 d:7 } \volta 2,4 { \textMark "^ré fa# la do" d:7 g } } }
      \repeat volta 2 { \textMark "^sol" g1 g \textMark "^fa#" d d \textMark ":':'" c2 g \textMark ":':'" c g \textMark "^fa# la do" d1:7 g }
    }
  }
  
  \hr
  
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "O'Keeffe's (Snowy)"
      opus = \markup \fontsize #2 "Slide | R | .'·'"
    }
    \new ChordGrid \chordmode {
      %\repeat volta 2 { \tweak text "2x2" \startMeasureSpanner a1 g \stopMeasureSpanner }
      %\repeat volta 2 { a2 e g1 g g }
      \repeat volta 2 { a2 g a g a g a g }
      \repeat volta 2 { a2 e:m g e:m g1 e2:m a }
    }
  }
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "The Boys Of Bluehill"
      opus = \markup \fontsize #2 "Hornpipe | R | .'·'"
    }
    \new ChordGrid \chordmode {
      %\repeat volta 2 { s1 b2:m d b:m a d a:7 d b:m b:m d b:m7 e:m d a:7 d1 }
      %\break
      %\repeat volta 2 { s1 d1 g d2 a:7 d b:m b:m d b:m7 e:m d a:7 d1 }
      %\repeat volta 4 { s1 d d2 a d a \alternative { \volta 1,3 { g2 a } \volta 2,4 { d2 g4 d } } }
      \repeat volta 2 { s1 d d2 a d a g a d1 d2 a d a d2 g4 d }
      \break
      \repeat volta 2 { s1 d g d2 a g a d1 d2 a d a d2 g4 d }
    }
  }
  
  \hr
  
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "MacLeod's Farewell (Cooley)"
      opus = \markup \fontsize #2 "Reel | RR | :':'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { s1 \textMark "^fa#" d2 a d1 e:m \textMark "^sol la do#" a:7 d2 a d1 e:m a2:7 d }
      \break
      \repeat volta 2 { s1 d1 d d2 b:m e:m a:7 d a d1 e:m a2:7 d }
    }
  }
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "Cooley's"
      opus = \markup \fontsize #2 "Reel | R | ._'·_'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { s1 \tweak text "2x2" \startMeasureSpanner \textMark "^mi" e:m e:m d d \stopMeasureSpanner }
      \repeat volta 2 { \tweak text "2x2" \startMeasureSpanner \textMark "^sol" e1:m e:m d d \stopMeasureSpanner }
    }
  }
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "The Silver Spear"
      opus = \markup \fontsize #2 "Reel | R | ._'·_'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { s1 \bar ".|:" \textMark "^sol" d1 \tweak text "x2" \startMeasureSpanner d d g \stopMeasureSpanner g }
      \repeat volta 2 { \tweak text "x3" \startMeasureSpanner d1 g \stopMeasureSpanner g g }
    }
  }
  
  \hr
  
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "The Galway Belle (Bear Dance)"
      opus = \markup \fontsize #2 "Polka | RR | .'·'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 8 { \tweak text "A^mi + B^sol" \startMeasureSpanner e1:m e:m d \alternative { \volta 1,3,5,7 { d } \volta 2,4,6,8 { e:m } } \stopMeasureSpanner }
    }
  }
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "The Little Diamond"
      opus = \markup \fontsize #2 "Polka | RR | .'·'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 4 { d1 d \alternative { \volta 1,3 { d a } \volta 2,4 { a d } } }
      \repeat volta 4 { d2 g d1 \alternative { \volta 1,3 { d a } \volta 2,4 { a d } } }
    }
  }
  
  \hr
  
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "Humours of Bandon"
      opus = \markup \fontsize #2 "Jig | R | ._'·_'"
      title = "CUI"
    }
    \new ChordGrid \chordmode {
      %\tweak text "A A B A" \startMeasureSpanner
      %\repeat volta 2 { \textMark "A" g1 d g d g2 c g d g c g e:m }
      %\repeat volta 2 { \textMark "B" g1 \alternative { \volta 1,3,4 { d } \volta 2 { c } } }
      %\stopMeasureSpanner
      \repeat volta 2 { \textMark "A" g1 d g d g2 c g d g c g e:m }
      \break
      \repeat volta 1 { \textMark "B" g1 d g c g d g d \textEndMark "+ finir par A" }
    }
  }
  
  \hr
  
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "Sangshyttevalsen (Humours Flinn)"
      opus = \markup \fontsize #2 "Valse | R | :'':''"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { s1 \bar ".|:" \textMark "^fa#" b1:m a \textMark "^fa# la do#" fis:m g b:m a g2 a b1:m }
      \break
      \repeat volta 2 { b1:m a g fis:m b:m a g2 a b1:m }
    }
  }
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "Far Away"
      opus = \markup \fontsize #2 "Valse | R | :'':''"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { \alternative { \volta 1 { s1 } \volta 2 { b:m } } \tweak text "x2" \startMeasureSpanner b:m fis:m \stopMeasureSpanner g fis:m d2. a4 }
      \repeat volta 2 { b1:m \tweak text "x2" \startMeasureSpanner d a \stopMeasureSpanner b2:m a g e:m b1:m \alternative { \volta 2 { b:m } } }
    }
  }
  
  \hr
  
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "Trip To The Cottage"
      opus = \markup \fontsize #2 "Jig | R | :_':_'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 3 { s1 \tweak text "A x3" \startMeasureSpanner g \textMark "^fa# la do" d:7 g2 d g d g1 d c2 d g1 \stopMeasureSpanner }
      \break
      \repeat volta 3 { \tweak text "B x3" \startMeasureSpanner g1 c2 g a:m g d1 g c2 g a1:m d \stopMeasureSpanner }
      \break
      \repeat volta 2 { \tweak text "C x2" \startMeasureSpanner a1 e:7 a2 e a e a1 e a2 e a1 \stopMeasureSpanner }
      \break
      \repeat volta 3 { \tweak text "D x3" \startMeasureSpanner a1 d2 a b:m a e1 a d2 a b1:m a \stopMeasureSpanner }
    }
  }
  
  \hr
  
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "Haste To The Wedding"
      opus = \markup \fontsize #2 "Jig | R | ._'·_' ou :_':_'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 8 { \tweak text "(A + B) * 8, ^ré * 2 + ^fa * 2" \startMeasureSpanner d1 g d a d1 g a d \stopMeasureSpanner }
    }
  }
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "The German Beau"
      opus = \markup \fontsize #2 "Polka | RR | .'·'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 2 { s1 \bar ".|:" \textMark "A" g1 d c d \textMark "A'" g1 d g2 d g1 }
      \break
      \repeat volta 1 { \textMark "B" g1 g c g c g a:m d g \textEndMark "+ finir par A'" }
    }
  }
  \score {
    \header {
      piece = \markup \bold \fontsize #2 "Leslie's"
      opus = \markup \fontsize #2 "Hornpipe | N | :':'"
    }
    \new ChordGrid \chordmode {
      \repeat volta 4 { g1 d \alternative { \volta 1,3 { c } \volta 2,4 { c2 d } } g1 }
      \repeat volta 2 { g1 c \textMark "^fa# la do ré" d:7 g e:m d c2 d g1 }
    }
  }
}