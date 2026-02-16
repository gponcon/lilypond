\version "2.24.4"
\paper {
  #(set-paper-size "a4")
  top-margin = 5\mm
  bottom-margin = 8\mm
  after-title-space = 5\mm
  before-title-space = 0\mm
  head-separation = 0\mm
  left-margin = 8\mm
  right-margin = 8\mm
}

\header {
  subtitle = "Prélude"
  composer = "Frédéric Chopin"
  opus = "Op. 28, No. 4"
  enteredby = "Rev. M. Zajtmann, G. Ponçon, LilyPond"
  tagline = ##f  % Supprime le message de bas de page
  copyright = \markup \fontsize #-2 {
    \column {
      \fill-line { \enteredby }
    }
  }
}

\layout {
  \context {
    \Voice
    \consists "Horizontal_bracket_engraver"
    \override HorizontalBracket.direction = #UP
  }
}

global = {
  \key e \minor
  \time 2/2
  \tempo "Largo"
  \set fingeringOrientations = #'(left) % ou "left up"
  \set Staff.pedalUnaCordaStrings = #'("U.C." "ad lib." "T.C.")
  \set Staff.pedalSustainStrings = #'("P." " " "*")
  \set Staff.pedalSustainStyle = #'mixed
}

rightHand = \relative c' {
  \global
  \clef treble

  % Mesures 1-4
  \partial 4
  b8.( b'16-5)\( |
  b2.-3-\markup { \italic "espressivo" } c4 |
  b2. c4 |
  b2. c4 |
  b2. bes4 | \break

  % Mesures 5-8
  a2. b!4-3 |
  a2.-2 b4 |
  a2. b8._3a16_2 |
  a2._3\) gis4-2\> ~ | \break

  % Mesures 9-12
  gis!4\! a8-1\< b-3\! d-5\> c e, a-4\! |
  fis2.-2 a4( |
  fis2.) \acciaccatura b8-5 a4-4 |
  g!8-3( fis-2 c-1\< b-2
  \once\override HorizontalBracketText.text = "l.h."
    dis_3\startGroup fis_2\stopGroup\! \tuplet 3/2 { d'!_5\> c_4 b_3\! }) | \break

  % Mesures 13-16
  b2.-3\( c4 |
  b2. c4 |
  b2. c4 |
  b8._3[\< ais16_2] ais8_2\!
    \set fontSize = -4
    b32_3([^\markup { \bold "Stretto" } ais_2 a_1 ais_2]
    \set fontSize = 0
    g'4_5)\> e8.-3 d16-2\! |

  % Mesures 17-20
  e8-2\f dis-1 c'-5 dis,-1 dis-2 e g b,-1 |
  d!-4 c \tuplet 3/2 { e e, a_4 } fis4.-2-\markup { \italic "dim." } a8-4 |
  fis2.\p\) \acciaccatura b8-5 a4 |
  fis2.^\(( fis8.)\< e16\! |

  % Mesures 21-25
  e2._2 fis4 |
  e2. fis4 |
  e2\) r2\fermata-\unaCorda |
  s1\pp |
  s^\markup { \italic écouter... }
}

leftHand = \fixed c {
  \global
  \clef bass

  \partial 4
  r8. r16\sustainOn |
  <g-4 b e'>8\( q q q q q q\sustainOn q |
  <fis-5 a e'>8\sustainOn q q q <fis a ees'>8 q q\sustainOn q |
  <f a ees'>8\sustainOn q q q <f a d'>8\sustainOn q <f gis d'>8\sustainOn q |
  <e gis d'>8\sustainOn q q q <e g d'>8\sustainOn q <e g cis'>8\sustainOn q |

  <e-4 g c'!>8\sustainOn q q q <e fis! c'>8\sustainOn q q\sustainOn q |
  <e fis c'>8\sustainOn q q q <dis fis c'>8\sustainOn q q\sustainOn q |
  <d! fis c'>8\sustainOn q q q q q q\sustainOn q |
  <d f! c'>8\sustainOn q q q <d f b>8\sustainOn q <d-4 f-2 b>8\sustainOn q |

  <c-5 e-3 b-1>8\sustainOn q <c e a>8\sustainOn q <c-4 e-2 a-1>8\sustainOn q q\sustainOn q |
  <b,-5 e-2 a-1>8\sustainOn q <b, dis a>8\sustainOn q <c-4 e a>8\sustainOn q q\sustainOn q |
  <b,-5 dis a>8\sustainOn q q q <c-4 e a>8\sustainOn q q\sustainOn q |
  <b, dis a>4\sustainOff\) r4_\markup { \italic "maint. rythme" } s s8. s16\sustainOn |

  <g b e'>8\( q q q q q\sustainOff q\sustainOn q |
  <fis a e'>8\sustainOn q q q <f! a ees'>8\sustainOn q q\sustainOn q |
  <f! aes ees'>8\sustainOn q <f aes d'>8\sustainOn q <e! gis d'>8\sustainOn q q\sustainOn q |
  <e g! d'>8\sustainOn q <e g cis'>8\sustainOn q <cis e ais>8\sustainOn q <c! e a!>8\sustainOn q |

  <b,, b,>8\sustainOn\) <a' c' fis' a>\( q q\sustainOff <g b dis' fis'>\sustainOn <g b e'>\sustainOn q q\sustainOff |
  <a c' e'>\sustainOn q a,\sustainOn <e fis c'> <b, e b>\sustainOn q <c e a>\sustainOn q |
  <b, e b>\sustainOn q q q <c e a>\sustainOn q q\sustainOn q |
  <b, e b>\sustainOn q q q <b, dis b>\sustainOn q q\sustainOn q |

  <c-5 g-2>\sustainOn q q q <c bes-1>\sustainOn q^\markup { \italic "smorz." } <c e a-1>\sustainOn q |
  <b,-5 e-2 a-1>\sustainOn q <b, e gis>\sustainOn q <b, e g>\sustainOn q q q |
  <bes,-4 c g>2\sustainOn\) r2\fermata\sustainOff |
  \set doubleSlurs = ##t
  <b,,! b,! e-1 fis-2 b-3 e'-5>2\sustainOn( <b,, fis, b, dis-1 fis-2 b-4 dis'-5>2\sustainOn |
  <e,, e, e g b e'>1\fermata\sustainOn) \bar "|." |
}

\score {
  \new PianoStaff <<
    \new Staff = "up" \rightHand
    \new Staff = "down" \leftHand
  >>
  \layout {
    \context {
      \Staff
      \consists "Span_arpeggio_engraver"
    }
  }
  \midi { \tempo 4 = 40 }
}
