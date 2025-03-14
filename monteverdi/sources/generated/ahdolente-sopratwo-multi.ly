%
% Ha dolente partita
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
title = "Ah! Dolente partita"
composer = "C. Monterverdi"
enteredby = "Guillaume Ponçon <guillaume@openstates.com>"
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

globalVoice = { \time 2/2 \autoBeamOff \key g \minor }

sopraoneVoice =  \new Voice = "sopraoneVoice" {
\relative c'' {
\clef treble
\globalVoice
d1~
d2 d
d1
ees2 ees
d d
r bes~
bes a4 g
f e d2
d d'
c4 bes a g
f2 f
f'1
ees4 d c bes
a1
g
r r

r2 d'~
d d
d1~
d2 c~
c bes
ees( d~
d c)
d1
r r

d
c4 bes a g
a1
g
bes2 bes
bes1
c2 c
d1
g,
r

r4 g' g g
g2 g
r4 g2 g4~
g f ees d
ees1
d4 d d d
d2 d4 d~
d d2 c4
bes bes a2
g1
r r r

r4 d' d d
d1
d2. d4
d ees2 d4
c bes c2
d r4 d
c4. c8 c4 b
g2 g
g4 g c2
c4 bes a2
g1
r r r

r4 g'8 g g4 g8 f
ees ees ees f g2~
g4 f8 ees d2
c2 r4 bes8 c
d2. c8 bes
a2 g

r2 r4 g8 g
g4 g8 f ees ees ees f
g2. f8 ees
d2 c
r1 r r r

r2 d'
a bes
fis g
r2 r4 g'~
g f2 d4~
d c2 c4~
c bes2 a4
d1~
d2 bes
a1
b
r2 g
d ees
b c
d ees
d d
ees1
d~
d
}
}

sopratwoVoice =  \new Voice = "sopratwoVoice" {
\relative c'' {
\clef treble
\globalVoice
d1~
d2 d
d1~
d2 c~
c bes
ees d
d c
d1
bes
a4 g f ees
d2 d
d'1
c4 bes a g
fis1
g
r r

r2 d'~
d d
d1
ees2 ees
d d
bes1~
bes2 a4 g
f ees d d
d'1
c4 bes a g
bes2 a
a4 g g2~
g fis
g1~
g

r2 r4 g
g g g2~
g g~
g4 g2 g4~
g f ees c
ees2 d

r2 r4 g
g g g2
g r

r4 bes bes bes
bes2 bes~
bes4 bes2 bes4~
bes a g a~
a g2 fis4
g bes bes bes
bes2 bes4 bes~
bes bes2 a4
g fis g2
fis1
r r r r

r2 r4 bes
a4. a8 a4 g
e2 e
e4 e a2
a4 g fis2
g1
r r r r r

r4 bes8 bes bes4 bes8 a
g g g a bes2~
bes4 a8 g fis4( g~
g fis) g2~
g r
r1

r2 r4 g'8 g
g4 g8 f ees ees ees f
g2. f8 ees
d1
c2 r

r d
a bes
fis g
r r4 g'~
g f2 ees4~
ees d2 c4~
c bes2 a4
d1
bes2 a~
a( g~
g4 fis8 e fis2)
g g
d ees
b c
d ees
g1~
g2 g
g1
g~
g
}
}

altiVoice =  \new Voice = "altiVoice" {
\relative c' {
\clef treble
\globalVoice
r1 r r r r r

ees
d4 c bes a
g2 g
r1 r r r r

bes2 bes
bes1
c2 c
d1~
d
d
r4 g g g
g2 g4 g~
g g2 f4
ees d ees2
d r4 g
g g g2~
g4 g2 g4~
g g2 f4
ees d ees2
d1
d1~
d2 d
d1
ees2 ees
d d
bes1
r r

ees~
ees
d4 c bes a
bes2 bes
f' f
f1
ees2 ees
d1~
d
d~
d
r r

r4 bes' bes bes
bes2 bes4 bes~
bes bes2 a4
g f g2
a r
r1 r r r

r2 r4 g
f4. f8 f4 e
c2 c
c4 c f2
f4 ees d2
c1

r4 g'8 g g4 g8 f
ees ees ees f g2~
g4 f8 ees d2~
d g,~
g g'
d ees
b c
d ees
b c
g g4 g'8 g
g4 g8 a bes bes bes a
g4 g fis g~(
g fis) g2

r2 r4 d8 d
d4 d8 c bes bes bes c
d2. c8 bes
a2 a
d a
bes fis
g a
a d~
d4 d d2
d1
r
r2 r4 g~
g f2 ees4~
ees d2 c4~
c b2 b4
c g c2~(
c b4) a
b1

}
}

tenorVoice =  \new Voice = "tenorVoice" {
\relative c {
\clef "G_8"
\globalVoice
r1 r r r r r r r r

f2 f
f1~
f2 g
g a
a r
g g
g1~
g2 a~
a a
b c
c b
c1
r

r4 g' g g
g2 g
r4 g,2 g4~
g f ees d
ees1
d
r r

d'~
d2 d
d1~
d2 c~
c bes
ees( d~
d4 c c2~
c b)
c1
r r

g'
f4 ees d c
bes2 bes
r1 r

bes2 bes
bes1~
bes
c2 c
d d
r4 g g g
g2 g4 g~
g g2 f4
ees d ees2
d r4 bes
f'4. f8 f4 g
c,2 c4 c
c c4. c8 a4
d1

g,2 r4 ees'
d4. d8 d4 c
a2 a
a4 a d2
d4 c b2
c1
r1 r r

r2 g'
d ees
b c
d ees
b c
d( c~
c b)
c r4 d8 d
d4 d r d8 d
d4 d8 c bes bes bes c
d2. c8 bes
a2 g
r1

d'2 a
bes fis
g a
bes fis~
fis g
a1
g

r2 r4 g'~
g f2 ees4~
ees d2 c4~
c bes2 a4
g2 g
g1
g~
g
}
}

bassVoice =  \new Voice = "bassVoice" {
\relative c' {
\clef "bass"
\globalVoice
r1 r r r r
r r r r r
bes,2 bes
bes1
c2 c
d d
r ees
ees ees~
ees f~
f f
g1
g
r r r r

bes2 bes
bes1
c2 c
d d
r1 r

g,~
g~
g
r

g
g
aes2 aes
g g
r c~
c1
bes4 a g f

ees2 ees
bes bes
bes1
c2 c
d d

r4 g g g
g2 g4 g~
g g2 f4
ees d ees2
d1
r r r r r
r r r r

r2 r4 ees
bes'4. bes8 bes4 c
f,2 f4 f
f f4. f8 d4
g1
c,1
r r r r r r r r r

r4 g'8 g g4 g8 f
ees ees ees f g2~
g4 f8 ees d2~
d g
r g
d ees
b c
d1
d
d
d
d~
d
g~
g~
g~
g
g,
g(
c)
g~
g
}
}

%
% STAFFS
%

sopraoneStaff = \new Staff = "sopraoneStaff" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Sop1"
<<
\sopraoneVoice
>>
}

sopratwoStaff = \new Staff = "sopratwoStaff" {
\set Staff.midiInstrument = #"acoustic grand"
\set Staff.instrumentName = #"Sop2"
<<
\sopratwoVoice
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

tenorWords = \lyricmode {
}

\score {
\new ChoirStaff <<
\sopraoneStaff
\sopratwoStaff
\altiStaff
\tenorStaff
\bassStaff
>>
\layout { }
\midi {
\context {
\Score
tempoWholesPerMinute = #(ly:make-moment 65 2)
}
}
}
