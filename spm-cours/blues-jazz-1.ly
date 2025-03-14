\version "2.24.4"

\header {
  title = "Accords Blues-Jazz #1"
  composer = "?"
  
  % Suppression du pied de page par défaut
  tagline = ##f
}

\paper {
  top-margin = 15
  
}

global = {
  \key c \major
  \numericTimeSignature
  \time 3/4
}

right = \relative {
  \global
  \chordmode { 
    \repeat percent 2 { bes,2.:maj7.9 }
    a,:m7.5-
    c:dim
    \repeat percent 2 { g,:m9 }
    \break
    \repeat percent 2 { e:m7.5- }
    \repeat percent 2 { ees:maj7 }
    g:min
    d:7
  }
}

left = \relative {
  \global
  \chordmode { 
    \repeat percent 2 { bes,,2.:maj7.9 }
    a,,:m7.5-
    d,:7
    \repeat percent 2 { g,,:m9 }
    \repeat percent 2 { e,:m7.5- }
    \repeat percent 2 { c,:m }
    \repeat percent 2 { <f ees'> }
  }
}

\score {
  \header {
    piece = "Bluenote C#"
  }
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new ChordNames \right
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new ChordNames \left
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
