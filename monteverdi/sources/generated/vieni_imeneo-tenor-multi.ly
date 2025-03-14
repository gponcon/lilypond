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
title = "Vieni, Imeneo"
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
\key f \major
d2 c4 bes a2. c4
c2 c r4 c c d
bes2. g4 a2 a
r4 a a a a2 c
c c4 a d4. d8 b4. b8
c2 c4 c2 b4 a2

b1 r4 e d c
b2. c4 d2 d
r4 d d d c2 c
b c c4 d d2
c1 r4 c b a
g2. a4 b2 b
r4 b b b a2 a
g g e4 e f2
g1\fermata
}
}

soprabVoice = \new Voice = "soprabVoice" {
\relative c'' {
\clef treble
\key f \major
\globalVoice
bes2 a4 g f4. e8 f4 g
a2 a r4 a a a
g2 g fis f
r4 f^\markup\tiny\natural f f f2 g
a a r4 f g4. g8
g4. g8 a4. a8 a4 g2 f4
g1 r4 g g g
g2. c4 b2 b
r4 b b a g2. f4
g2 g a4 a b2
c1 r4 e d c
b2. d4 d2 d
r4 d d e c2. a4
b2 b a4 a a2
b1\fermata
\bar "||"
}
}

altiVoice = \new Voice = "altiVoice" {
\relative c' {
\clef treble
\key f \major
\globalVoice
d2 d4 d d2. g4
f2 f r4 f f f
d2 g, d' d
r4 d d d d2 g
f c r4 d d4. d8
e4 g f c d d d2
d1 r4 e e e
d2. f4 f2 f
r4 f f f c2. c4
d2 e c4 c g'2
g1 r4 c, e e
e2. a4 g2 g
r4 g g g e2 a,
e' d c4 e d2
d1\fermata
\bar "||"
}
}

tenorVoice = \new Voice = "tenorVoice" {
\relative c'' {
\clef treble
\key f \major
\globalVoice
g2 g4 g a2. g4
c2 c r4 c a a
b2. c4 a2 a
r4 a a a a2 g
c a r4 a g4. g8
g4. c8 a4 a d, d a'2
g1 r4 g g a
b2. a4 d2 d
r4 d d d e2. a,4
b2 g c4 a d2
e1 r4 e a, a
b2. a4 d2 d
r4 d d b c2. d4
b2 g a4 a a2
g1\fermata
\bar "||"
}
}

bassVoice = \new Voice = "bassVoice" {
\relative c' {
\clef "bass"
\key f \major
\globalVoice
g2 g4 g d4. c8 d4 e
f2 f r4 f f f
g2 e d d
r4 d d d d2 e
f f r4 d g4. g8
e4. e8 f4 f b,4. c8 d2
g,1 r4 c c c
g'4. f8 g4 a b2 b
r4 b b b c2 a
g e f4 f g2
c,1 r4 a a a
e'4. d8 e4 f g2 g
r4 g g g a2 f
e b c4 c d2
g,1\fermata
\bar "||"
}
}

%
% STAFFS
%

multiStaff = \new Staff = "multiStaff" {
\set Staff.midiInstrument = #"recorder"
<<
\sopraaVoice
\altiVoice
>>
}

sopraaStaff = \new Staff = "sopraaStaff" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Sop"
<<
\sopraaVoice
>>
}

soprabStaff = \new Staff = "soprabStaff" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Sop"
<<
\soprabVoice
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
\set Staff.midiInstrument = #"acoustic grand"
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

sopraaWords = \lyricmode {
Vie -- ni,_I -- me -- neo, deh, vie -- ni
e la tua fa -- ce_ar -- den -- te
sia qui -- si_un sol na --
scen -- te ch'ap -- por -- ti_a que -- sti_a --
man -- ti_i di se -- re --

-- ni, e lun -- ge_o --
mai dis -- gom bre
de -- gli_af -- fan -- ni_e del
duol gli_or -- ro -- ri_e l'om --
-- bre, e lun -- ge_o --
mai dis -- gom -- bre
de -- gli_af -- fan -- ni_e del
duol gli_or -- ro -- ri_e l'om --
bre.
}

soprabWords = \lyricmode {
Vie -- ni,_I -- me -- neo, _ _ deh, vie -- ni
e la tua fa -- ce_ar -- den -- te
sia qui -- si_un sol na --
scen -- te ch'ap -- por -- ti_a que -- sti_a --
man -- ti_i di se -- re --

-- ni, e lun -- ge_o --
mai dis -- gom bre
de -- gli_af -- fan -- ni_e del
duol gli_or -- ro -- ri_e l'om --
-- bre, e lun -- ge_o --
mai dis -- gom -- bre
de -- gli_af -- fan -- ni_e del
duol gli_or -- ro -- ri_e l'om --
bre.
}

altiWords = \lyricmode {
Vie -- ni,_I -- me -- neo, deh, vie -- ni
e la tua fa -- ce_ar -- den -- te
sia qui -- si_un sol na --
scen -- te ch'ap -- por -- ti_a que -- sti_a --
man -- ti_i di se -- re --

-- ni, e lun -- ge_o --
mai dis -- gom bre
de -- gli_af -- fan -- ni_e del
duol gli_or -- ro -- ri_e l'om --
-- bre, e lun -- ge_o --
mai dis -- gom -- bre
de -- gli_af -- fan -- ni_e del
duol gli_or -- ro -- ri_e l'om --
bre.
}

tenorWords = \lyricmode {
Vie -- ni,_I -- me -- neo, deh, vie -- ni
e la tua fa -- ce_ar -- den -- te
sia qui -- si_un sol na --
scen -- te ch'ap -- por -- ti_a que -- sti_a --
man -- ti_i di se -- re --

-- ni, e lun -- ge_o --
mai dis -- gom bre
de -- gli_af -- fan -- ni_e del
duol gli_or -- ro -- ri_e l'om --
-- bre, e lun -- ge_o --
mai dis -- gom -- bre
de -- gli_af -- fan -- ni_e del
duol gli_or -- ro -- ri_e l'om --
bre.
}

bassWords = \lyricmode {
Vie -- ni,_I -- me -- neo, _ _ deh, vie -- ni
e la tua fa -- ce_ar -- den -- te
sia qui -- si_un sol na --
scen -- te ch'ap -- por -- ti_a que -- sti_a --
man -- ti_i di se -- re --

-- ni, e lun -- ge_o --
mai _ _ dis -- gom bre
de -- gli_af -- fan -- ni_e del
duol gli_or -- ro -- ri_e l'om --
-- bre, e lun -- ge_o --
mai _ _ dis -- gom -- bre
de -- gli_af -- fan -- ni_e del
duol gli_or -- ro -- ri_e l'om --
bre.
}

\score {
\new ChoirStaff <<
\sopraaStaff
\soprabStaff
\altiStaff
\tenorStaff
\new Lyrics \lyricsto "tenorVoice" { \tenorWords }
\bassStaff
>>
\layout { }
\midi {
\context {
\Score
tempoWholesPerMinute = #(ly:make-moment 72 2)
}
}
}
