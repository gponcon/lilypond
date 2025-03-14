%
% Vieni, Imeneo
% (C) CPDL - V0.1
%
#(set-global-staff-size 19)
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
g2 b4 c d d8 e d4 c
b8[ a b c] b4 c d8[ c d e] d4 c8 c
b[ a b c] b4 c d8[ c d e] d4 c8[ b]
a4 g a2 g1

g2 b4 c d d8 e d4 c
b8[ a b c] b4 c d8[ c d e] d4 c8 c
b8[ a b c] b4 c d8[ c d e] d4 c8[ b]

\time 2/2
a4 g a2

\time 6/4

g d'4 e2 c4
d d b c2 a4
b b g c2 a4
d2. e4 c2
b f'4 e2 e4
d d d c2 c4
b b c a2 b4
g2. c4 a2
g2
}
}

soprabVoice = \new Voice = "soprabVoice" {
\relative c'' {
\clef treble
\globalVoice
r1 g2 b4 c
d d8 e d4 c b8[ a b c] b4 c
d8[ c d e] d4 c8 c b[ a b c] b4 a8[ g]
f4 g g f g1
r g2 b4 c
d d8 e d4 c b8[ a b c] b4 c
d8[ c d e] d4 c8 c b[ a b c] b4 a8[ g]

\time 2/2

f4 g g f

\time 6/4

g2 a4 c2 g4
b b f a2 e4
g g b a2 c4
b2 b4 b2 a4
b2 d4 c2 c4
b b b a2 a4
g g g f2 f4
b2 g4 g2 f4
g2
}
}

altiVoice = \new Voice = "altiVoice" {
\relative c' {
\clef treble
\globalVoice
r1 r
r r4 g2 a8 a
b2. a4 d2 g,4 g
d' b e d d1

r r
r r4 g,2 a8 a
b2. a4 d2 g,4 g8 g

\time 2/2

d'4 b e d

\time 6/4

d2 f4 g2 e4
f f d e2 c4
d d d f2 f4
f2. g4 f2
f b4 g2 a4
f f f e2 f4
d d e c2 f4
e2. e4 d2
d
}
}

tenorVoice = \new Voice = "tenorVoice" {
\relative c' {
\clef treble
\globalVoice
r1 r
r r
r r4 d2 e8 e
f4 b a2 b1
r r
r r
r r4 d,2 e8 e

\time 2/2

f4 b a2

\time 6/4
b d4 c2 c4
b b b a2 a4
g g g f2 f4
b2. e,4 f2
b d4 e2 c4
d d b c2 a4
b b g a2 f4
g4. a8 b4 a a2
b
}
}

bassVoice = \new Voice = "bassVoice" {
\relative c {
\clef "bass"
\globalVoice
r1 r
r r
r4 g2 a8 a b2. c4
d e c d g,1
r r
r r
r4 g2 a8 a b2. c4
d e c d g,2 r2
r r r
r r
r r r
r r
r2 b'4 c2 a4
b b g a2 b4
g g e f2 d4
e2. c4 d2
g,
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
\set Staff.midiInstrument = #"acoustic grand"
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

sopraaWords = \lyricmode {
La -- scia -- te_i mon -- ti, la -- scia -- te_i
fon -_ ti, nin -_ fe vez --
zo -_ se_e lie -_ -_ -_ -_ -_ te,

e_in  que -- sti pra -- ti ai bal -- li_u --
sa -_ ti va -_ go_il bel
piè -_ ren -- de -_ -_ -_ -_ -_ --

te. Qui mi -- ri_il
so -- le vo -- stre ca --
ro -- le, più va -- ghe_as --
sai di quel --
le, on -- de_a la
lu -- na, la not -- te
bru -- na, dan -- za -- no_in
ciel le stel --
le.
}

soprabWords = \lyricmode {
La -- scia -- te_i
mon -- ti, la -- scia -- te_i fon -_ ti,
nin -_ fe vez -- zo -_ -_
-_ se_e lie -_ te,

e_in que -- sti
pra -- ti ai bal -- li_u -- sa -_ ti
va -_ go_il bel piè -_ -_ -_ ren -- de -_

te. Qui mi -- ri_il
so -- le vo -- stre ca --
ro -- le, più va -- ghe_as --
sai di quel -_
le, on -- de_a la
lu -- na, la not -- te
bru -- na, dan -- za -- no_in
ciel le stel --
le.
}

altiWords = \lyricmode {
nin -- fe vez --
zo se_e lie te, vez --
zo -- se_e lie _- te,

va -- go_il bel
piè ren -- de -- te, il bel
piè ren -- de -
te. Qui mi -- ri_il
so -- le vo -- stre ca --
ro -- le, più va -- ghe_as --
sai di quel --
le, on -- de_a la
lu -- na, la not -- te
bru -- na, dan -- za -- no_in
ciel le stel --
le.
}

tenorWords = \lyricmode {
nin fe vez --
zo -- se_e lie -- te,

va -- go_il bel
piè ren -- de --
te. Qui mi -- ri_il
so -- le vo -- stre ca --
ro -- le, più va -- ghe_as --
sai di quel --
le, on -- de_a la
lu -- na, la not -- te
bru -- na, dan -- za -- no_in
ciel le stel --
le.
}

bassWords = \lyricmode {
nin -- fe vez -- zo se_e
lie -_ -_ -_ te,
va -- go_il bel piè ren
de -_ -_ -_
te.
on -- de_a la
lu -- na, la not -- te
bru -- na, dan -- za -- no_in
ciel le stel --
le.
}

\score {
\new ChoirStaff <<
\altiStaff
\new Lyrics \lyricsto "altiVoice" { \altiWords }
>>
\layout { }
\midi {
\context {
\Score
tempoWholesPerMinute = #(ly:make-moment 72 2)
}
}
}
