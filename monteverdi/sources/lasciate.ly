%
% Vieni, Imeneo
% (C) CPDL - V0.1
%

#(set-global-staff-size 18)

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
  title = "Lasciate I Monti"
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

sopraaVoice = \new Voice = "sopraaVoice" {
  \relative c'' {
    \clef treble
    \globalVoice
    \mark \markup { \musicglyph #"scripts.segno" }

    g2 b4 c d d8 e d4 c | b8[ a b c] b4 c d8[ c d e] d4 c8 c |
    b[ a b c] b4 c d8[ c d e] d4 c8[ b] | a4 g a2 g1 | g2 b4 c d
    d8 e d4 c | b8[ a b c] b4 c d8[ c d e] d4 c8 c | b8[ a b c]
    b4 c d8[ c d e] d4 c8[ b] |

    \override Staff.TimeSignature #'style = #'()
    \time 2/2

    a4 g a2

    \time 6/4
    \key f \major

    g d'4 ees2 c4 | d d bes c2 a4 | bes bes g c2 a4 | d2. ees4
    c2 | bes f'4 e2 e4 | d d d c2 c4 | bes bes c a2 bes4 |
    g2. c4 a2

    \bar "||"
    \key c \major
    g2 r r
    \bar "||"

  }
}

sopraaWords = \lyricmode {
  La -- scia -- te_i mon -- ti, la -- scia -- te_i fon - ti, nin - fe
  vez -- zo - se_e lie - - - - - te,

  e_in que -- sti pra -- ti ai bal -- li_u -- sa - ti va - go_il bel
  piè __ _ ren -- de - - - - - --

  te. Qui mi -- ri_il so -- le vo -- stre ca -- ro -- le, più va
  -- ghe_as -- sai di quel -- le, on -- de_a la lu -- na, la not
  -- te bru -- na, dan -- za -- no_in ciel le stel -- le.
}

sopraaWordsCoda = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

  Poi di bei fio -- ri per voi s'ho -- no -- ri di que -- sti_a
  -- man -- ti_il cri -- ne, ch'or dei mar -- ti -- ri dei lor
  de -- si -- ri go -- don be -- a -- ti_al fi -- ne.
}


soprabVoice = \new Voice = "soprabVoice" {
  \relative c'' {
    \clef treble
    \globalVoice

    r1 g2 b4 c | d d8 e d4 c b8[ a b c] b4 c | d8[ c d e] d4 c8 c b[ a
    b c] b4 a8[ g] | fis4 g g fis! g1 | r g2 b4 c | d d8 e d4 c b8[ a
    b c] b4 c | d8[ c d e] d4 c8 c b[ a b c] b4 a8[ g]

    \override Staff.TimeSignature #'style = #'()
    \time 2/2

    fis4 g g fis!

    \time 6/4
    \key f \major

    g2 a4 c2 g4 | bes bes f a2 e4 | g g bes a2 c4 | bes2 bes4 bes2 a4
    | bes2 d4 c2 c4 | bes bes bes a2 a4 | g g g f2 f4 | bes2 g4 g2
    fis4

    \bar "||"
    \key c \major
    g2 r r
    \bar "||"
  }
}

soprabWords = \lyricmode {

  La -- scia -- te_i mon -- ti, la -- scia -- te_i fon - ti, nin - fe
  vez -- zo - - - se_e lie - te,

  e_in que -- sti pra -- ti ai bal -- li_u -- sa - ti va - go_il bel
  piè __ _ _ _ ren -- de -

  te. Qui mi -- ri_il so -- le vo -- stre ca -- ro -- le, più va --
  ghe_as -- sai di quel - le, on -- de_a la lu -- na, la not -- te bru
  -- na, dan -- za -- no_in ciel le stel - le.

}

soprabWordsCoda = \lyricmode {

  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _

  Poi di bei fio -- ri per voi s'ho -- no -- ri di que -- sti_a -- man
  -- ti_il cri - ne, ch'or dei mar -- ti -- ri dei lor de -- si --
  ri go -- don be -- a -- ti_al fi - ne.

}

altiVoice = \new Voice = "altiVoice" {
  \relative c' {
    \clef treble
    \globalVoice

    r1 r | r r4 g2 a8 a | b2. a4 d2 g,4 g | d' b e d d1 | r r | r r4
    g,2 a8 a | b2. a4 d2 g,4 g8 g

    \override Staff.TimeSignature #'style = #'()
    \time 2/2

    d'4 b e d

    \time 6/4
    \key f \major

    d2 f4 g2 e4 | f f d e2 c4 | d d d f2 f4 | f2. g4 f2 | f bes4 g2 a4
    | f f f e2 f4 | d d e c2 f4 | ees2. ees4 d2

    \bar "||"
    \key c \major
    d r r
    \bar "||"
  }
}

altiWords = \lyricmode {

  nin -- fe vez -- zo -- se_e lie te, vez -- zo -- se_e lie - te,

  va -- go_il bel piè ren -- de -- te, il bel piè ren -- de - te. Qui
  mi -- ri_il so -- le vo -- stre ca -- ro -- le, più va -- ghe_as --
  sai di quel -- le, on -- de_a la lu -- na, la not -- te bru -- na,
  dan -- za -- no_in ciel le stel -- le.

}

altiWordsCoda = \lyricmode {

  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

  Poi di bei fio -- ri per voi s'ho -- no -- ri di que -- sti_a -- man
  -- ti_il cri -- ne, ch'or dei mar -- ti -- ri dei lor de -- si -- ri
  go -- don be -- a -- ti_al fi -- ne.

}

tenorVoice = \new Voice = "tenorVoice" {
  \relative c {
    \clef "G_8"
    \globalVoice

    r1 r | r r | r r4 d2 e8 e | fis4 b a2 b1 | r r | r r | r r4 d,2 e8
    e |

    \override Staff.TimeSignature #'style = #'()
    \time 2/2

    fis4 b a2

    \time 6/4
    \key f \major

    b d4 c2 c4 | bes bes bes a2 a4 | g g g f2 f4 | bes2. ees,4 f2 |
    bes d4 e!2 c4 | d d bes c2 a4 | bes bes g a2 f4 | g4. a8 bes4 a a2
    |

    \bar "||"
    \key c \major
    b r r
    \bar "||"
  }
}

tenorWords = \lyricmode {

  nin fe vez -- zo -- se_e lie -- te,

  va -- go_il bel piè ren -- de -- te. Qui mi -- ri_il so -- le vo --
  stre ca -- ro -- le, più va -- ghe_as -- sai di quel -- le, on --
  de_a la lu -- na, la not -- te bru -- na, dan -- za -- no_in ciel __
  _ _ le stel -- le.

}

tenorWordsCoda = \lyricmode {

  _ _ _ _ _ _ _ _ _ _ _ _ _ _

  Poi di bei fio -- ri per voi s'ho -- no -- ri di que -- sti_a -- man
  -- ti_il cri -- ne, ch'or dei mar -- ti -- ri dei lor de -- si -- ri
  go -- don be -- a - - ti_al fi -- ne.

}

bassVoice = \new Voice = "bassVoice" {
  \relative c {
    \clef "bass"
    \globalVoice

    r1 r | r r | r4 g2 a8 a b2. c4 | d e c d g,1 | r r | r r | r4 g2
    a8 a b2. c4

    \override Staff.TimeSignature #'style = #'()
    \time 2/2
    d e c d

    \time 6/4
    \key f \major

    g,2 r2 r | r r r | r r r | r r r | r bes'4 c2 a4 | bes bes g a2
    bes4 | g g e f2 d4 | ees2. c4 d2

    \bar "||"
    \key c \major
    g, r r
    \bar "||"
  }
}

bassWords = \lyricmode {

  nin -- fe vez -- zo -- se_e lie - - - te, va -- go_il bel piè ren --
  de - - - te.  on -- de_a la lu -- na, la not -- te bru -- na, dan --
  za -- no_in ciel le stel -- le.

}

bassWordsCoda = \lyricmode {

  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

  ch'or dei mar -- ti -- ri dei lor de -- si -- ri go -- don be -- a
  -- ti_al fi -- ne.

}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.midiInstrument = #"recorder"
      \set Staff.instrumentName = #"Sop 1"
      \sopraaVoice
      \new Lyrics \lyricsto "sopraaVoice" \sopraaWords
      \new Lyrics \lyricsto "sopraaVoice" \sopraaWordsCoda
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"recorder"
      \set Staff.instrumentName = #"Sop 2"
      \soprabVoice
      \new Lyrics \lyricsto "soprabVoice" \soprabWords
      \new Lyrics \lyricsto "soprabVoice" \soprabWordsCoda
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"recorder"
      \set Staff.instrumentName = #"Alti"
      \altiVoice
      \new Lyrics \lyricsto "altiVoice" \altiWords
      \new Lyrics \lyricsto "altiVoice" \altiWordsCoda
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"recorder"
      \set Staff.instrumentName = #"Ten"
      \tenorVoice
      \new Lyrics \lyricsto "tenorVoice" \tenorWords
      \new Lyrics \lyricsto "tenorVoice" \tenorWordsCoda
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"recorder"
      \set Staff.instrumentName = #"Bas"
      \bassVoice
      \new Lyrics \lyricsto "bassVoice" \bassWords
      \new Lyrics \lyricsto "bassVoice" \bassWordsCoda
    >>
  >>
  \layout {


  }
}