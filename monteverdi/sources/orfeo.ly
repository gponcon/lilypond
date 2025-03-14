%
% Vieni, Imeneo
% (C) CPDL - V0.1
%
#(set-global-staff-size 14)
\paper {
  #(set-paper-size "a4")
  top-margin = 5\mm
  bottom-margin = 10\mm
  after-title-space = 5\mm
  before-title-space = 0\mm
  head-separation = 0\mm
  left-margin = 10\mm
  right-margin = 10\mm
}
\version "2.10.33"
\header {
  title = "Ecco Orfeo"
  composer = "C. Monteverdi"
  enteredby = "Vincent Boucheny <vboucheny@gmail.com>"
    copyright = \markup \fontsize #-2 {
    \column {
      \fill-line \bold {
	\enteredby
      }
      \fill-line {
	"Distributed under terms of the CPDL License - http://www.cpdl.org"
      }
      \fill-line {
	"Edition may be freely distributed, duplicated, performed, or recorded."
      }
      \fill-line {
	" "
      }
    }
  }
}

globalVoice = { \time 4/2 \autoBeamOff }

sopraVoice = \new Voice = "sopraVoice" {
  \relative c'' {
    \clef treble
    \globalVoice

    e4 d c2 f4 d e2 | d2. g,4 a1 | a2 d2. d4 d2 | a2. a4 b1 | d2 e1 c2
    | b1 a | a4 a8 a d4 b a2 g| a4 a8 a d4 b a2 a4 a | g2 e fis2. e'4
    | b2 c a2. d4 | e2 a, d2. d4 | c b c a b2 b4 b | a g a fis g2 g4 c
    | b a b g a1 | b\breve\fermata

    \bar "|."
  }
}

altiVoice = \new Voice = "altiVoice" {
  \relative c'' {
    \clef treble
    \globalVoice

    g4 g g a2 g4 g2 | g2. g4 fis1 | fis2 a2. a4
    fis2^\markup\tiny\natural | e2 fis g1 | g2 e e a~ | a gis a1 | r
    fis4 fis!8 fis g4 d | d2 d1 d2 | d cis d2. a'4 | g fis g e fis!2
    fis4 fis | e d e c g'2 g4 d | e2 a, d r4 g | fis e fis! d e2 g |
    fis g1 fis!2  | g\breve\fermata

    \bar "|."
  }
}

tenorVoice = \new Voice = "tenorVoice" {
  \relative c' {
    \clef "G_8"
    \globalVoice

    c4 d e f d2 c | d2. d4 d1 | d2 f2. f4 d2 | e d d1 | d2 c1 e2 | e1
    e | r d4 d8 c8 b4 g | d2 g r1 | r r | r2 r4 e' d c d b | c2 c4 c b
    a b fis | a2 a4 a g f g e | fis1 b2. e4 | d c d b a1 |
    g\breve\fermata

  }
}

barVoice = \new Voice = "barVoice" {
  \relative c' {
    \clef "G_8"
    \globalVoice

    g4 g g c2 b4 c2 | b2. d4 a2 a~ | a a2. a4 a2 | a2. a4 g1~ | g r4 c
    a a | b1 cis | fis,4 fis8 fis g4 g a2 b | fis4 fis8 fis g4 g a2 a4
    d | b2 a a2. d4 | e2 a, d1 | r2 r4 e d c d b | c2 c4 c b a b g | a2
    a4 a g fis g e | b'2 g4 b d1 | d\breve\fermata

  }
}


bassVoice = \new Voice = "bassVoice" {
  \relative c {
    \clef "bass"
    \globalVoice

    c4 g c f2 g,4 c2 | g2. g4 d'1 | d2 d2. d4 d2 | cis d g,1~ | g2 c a
    a | e'1 a | d4 d8 c b4 g d2 g | d'4 d8 c b4 g d2 d4 d | e2 a, d1 | r
    r2 r4 d | c b c a b2 b4 b | a g a fis g1 | d'2. fis4 e d e c | d1 ~
    d | g,\breve\fermata

  }
}

%
% STAFFS
%

multiStaff = \new Staff = "multiStaff" {
  \set Staff.midiInstrument = #"acoustic grand"
  <<
    \sopraVoice
    \altiVoice
  >>
}

sopraStaff = \new Staff = "sopraStaff" {
  \set Staff.midiInstrument = #"recorder"
  \set Staff.instrumentName = #"Sop"
  <<
    \sopraVoice
  >>
}

barStaff = \new Staff = "barStaff" {
  \set Staff.midiInstrument = #"recorder"
  \set Staff.instrumentName = #"Bar"
  <<
    \barVoice
  >>
}


altiStaff = \new Staff = "altiStaff" {
  \set Staff.midiInstrument = #"recorder"
  \set Staff.instrumentName = #"Alt"
  <<
    \altiVoice
  >>
}

tenorStaff = \new Staff = "tenorStaff" {
  \set Staff.midiInstrument = #"recorder"
  \set Staff.instrumentName = #"Ten"
  <<
    \tenorVoice
  >>
}

bassStaff = \new Staff = "bassStaff" {
  \set Staff.midiInstrument = #"recorder"
  \set Staff.instrumentName = #"Bas"
  <<
    \bassVoice
  >>
}

%
% Lyrics
%

sopraWords = \lyricmode {

  Ec -- co_Or -- feo, ec -- co_Or -- feo, cui pur dian -- zi fu -- ron
  ci -- bo_i so -- spir be -- van -- da_il pian -- to, og -- gi fe --
  li -- ce_è tan -- to, og -- gi fe -- li -- ce_è tan -- to che nul --
  la_è più, che nul -- la_è più, che nul -- la_è più che da bra -- mar
  -- gli_a van -- zi, che da -- bra -- mar -- gli_a -- van -- zi, che
  da bra -- mar -- gli_a -- van -- zi.

}

altiWords = \lyricmode {

  Ec -- co_Or -- feo, ec -- co_Or -- feo, cui pur dian -- zi fu -- ron
  ci -- bo_i so -- spir be -- van -- da_il pian - to, og -- gi fe --
  li -- ce_è tan -- to che nul -- la_è più che da bra -- mar -- gli_a
  van -- zi, che da -- bra -- mar -- gli_a -- van -- zi, che da bra --
  mar, che da bra -- mar gli_a -- van -- zi, gli_a -- van - zi.

}

tenorWords = \lyricmode {

  Ec -- co_Or -- feo, ec -- co_Or -- feo, cui pur dian -- zi fu -- ron
  ci -- bo_i so -- spir be -- van -- da_il pian -- to, og -- gi fe --
  li -- ce_è tan -- to che da bra -- mar -- gli_a van -- zi, che da --
  bra -- mar -- gli_a -- van -- zi, che da bra -- mar -- gli_a -- van
  -- zi, che da bra -- mar gli_a -- van -- zi.

}


barWords = \lyricmode {

  Ec -- co_Or -- feo, ec -- co_Or -- feo, cui pur dian -- zi__ fu --
  ron ci -- bo_i so -- spir__ be -- van -- da_il pian -- to, og -- gi
  fe -- li -- ce_è tan -- to, og -- gi fe -- li -- ce_è tan -- to che
  nul -- la_è più, che nul -- la_è più che da bra -- mar -- gli_a van
  -- zi, che da -- bra -- mar -- gli_a -- van -- zi, che da bra -- mar
  -- gli_a -- van -- zi, gli_a -- van -- zi.


}

bassWords = \lyricmode {

  Ec -- co_Or -- feo, ec -- co_Or -- feo, cui pur dian -- zi fu -- ron
  ci -- bo_i so -- spir__ be -- van -- da_il pian -- to, og -- gi fe
  -- li -- ce_è tan -- to, og -- gi fe -- li -- ce_è tan -- to che nul
  -- la_è più che da bra -- mar -- gli_a van -- zi, che da -- bra --
  mar -- gli_a -- van -- zi, che da bra -- mar -- gli_a -- van -- zi.

}

\score {
  \new ChoirStaff <<
    \sopraStaff
    \new Lyrics \lyricsto "sopraVoice" { \sopraWords }
    \altiStaff
    \new Lyrics \lyricsto "altiVoice" { \altiWords }
    \tenorStaff
    \new Lyrics \lyricsto "tenorVoice" { \tenorWords }
    \barStaff
    \new Lyrics \lyricsto "barVoice" { \barWords }
    \bassStaff
    \new Lyrics \lyricsto "bassVoice" { \bassWords }
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 72 2)
    }
  }
}
