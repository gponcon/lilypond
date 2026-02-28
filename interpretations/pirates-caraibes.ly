\version "2.24.4"

#(set-global-staff-size 19)

% respire = \markup \box { \bold \smaller "●→" } % ◯→
respire = \markup {
  \override #'(thickness . 2)
  \combine
    \draw-circle #0.6 #0.3 ##f
    \translate #'(0.8 . 0)
      \combine
        \draw-line #'(2 . 0)
        \translate #'(2 . 0)
          \fontsize #3 {
            \arrow-head #X #RIGHT ##f
          }
}

\header {
  subtitle = "Pirate des Caraibes"
  composer = "Klaus Badelt, Hans Zimmer, arrangement Guillaume Ponçon"
  enteredby = "Guillaume Ponçon"
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
  \key gis \major
  \time 4/4
  \tempo "120"
  \set fingeringOrientations = #'(left) % ou "left up"
  \set Staff.pedalUnaCordaStrings = #'("U.C." "ad lib." "T.C.")
  \set Staff.pedalSustainStrings = #'("P." " " "*")
  \set Staff.pedalSustainStyle = #'mixed
}

rightHand = \relative c' {
  \global
  \clef treble

  \partial 4
  f8 g g4.:es a16:es c8 a:es g:es g g:es a:es d a4:es
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
