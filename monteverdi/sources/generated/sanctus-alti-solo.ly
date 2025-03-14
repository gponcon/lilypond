%
% Sanctus
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
title = "Sanctus"
composer = "C. Monterverdi"
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

globalVoice = { \time 4/2 \autoBeamOff \key f \major}

sopraVoice =  \new Voice = "sopraVoice" {
\relative c'' {
\clef treble
\globalVoice

r1 r
r r
r r
r r
r d
c2 bes a2. g4

a bes c a bes g a8[ g a b]
cis4 d2 cis4 d2 c
bes a r d

c2 bes a4 d2 cis4
d2 r4 d e f g e
f d e f g2 c,4. d8

e4 f2 e4 f g f2
e d r1
r2 r4 c d e f d

e c d4. e8 f4 c f2~
f4 ees d2 c r
r1 r

r c2 a
bes4. a8 g4 c~ c bes8[ a] g2~
g4 a g4. g8 f2 r

r1 r4 d' bes g
d'2 a4 f bes2 g
a8[ bes a g] f4 d g g' ees c

f2 d4 bes ees2 c
d8[ ees d c] bes[ c d bes] c4 bes8 bes bes4 a
bes2 r r1

r2 r4 a d c d bes
c bes c a bes a bes g
a4. bes8 c4. d8 e4 f2 e4

f1 r2 r4 c
f e f d e d e c
d1 cis4. d8 e2

\time 6/4

fis4 g2 fis4 g2
e4 f2 e4 f2
d4 ees2 d4 ees2

\time 4/2

ees1 d
b~ b
}
}

altiVoice =  \new Voice = "altiVoice" {
\relative c'' {
\clef treble
\globalVoice

r1 r
r r
r r
r g
f2 e d r4 d
e f g e f d e2

fis4 g2 fis4 g2. f4
e d e2 d4 f g a
bes g a f g a2 g4

a2 r r r4 g
a8[ b c a] b[ c d b] c4 a bes g
a bes c c, d e f8[ g a f]

g4 a g c bes2 a
g r r1
r4 f g a bes g a f

g a2 g4 a2 r
r f e r
r1 r

r2 g e f
d e4. d8 c4 f2 e8[ d]
c4 f f4. e8 f4 a f d

g2 e4 c f2. d4
e8[ f e d] c4 a d d' bes g
c2 a4 f bes2. g4

a8[ bes a g] f4 d g2. f8[ ees]
f1 f
f2 r r1

r1 r2 r4 f
a g a f g f g e
f4. g8 a4. bes8 c1

c2 r r1
r2 r4 a c bes c a
bes a2 g4 a1

\time 6/4

a4 bes2 a4 bes2
g4 a2 g4 a2
f4 g2 f4 g2

\time 4/2

g2 g1 fis2
g1~ g
}
}

tenorVoice =  \new Voice = "tenorVoice" {
\relative c' {
\clef "G_8"
\globalVoice

r1 r
d c2 bes
a r4 g a bes c a
bes g a8[ g a b] cis4 d2 cis4
d2 c bes1
a2 g d' c4. bes8

a4 g a2 g2 r4 d'
e f g e f d e f
g2 f e d4 d

e f g e f d e2
fis g r1
r4 d c2 bes a

r2 r4 c d e f d
e c d4. e8 f2 e
d c bes f'

r2 r4 d c4. bes8 c[ bes c a]
b4 c2 b4 g'2 e
f4. e8 d4 g~ g f8[ e] d2~

d4 e d4. d8 c2 r
r1 r
r f

e d
c2 c bes bes4 bes
a1 g2 g'

f f ees ees4 ees
d d d2 a4 d c2
d2. d4 f e f d

e d e c f e f d
e d e c d c d bes
c f, f'2 g r4 g

a g a f g f g e
a g a f g f g e
f2 d e4. d8 cis4 a

\time 6/4

d2 g,4 d'2 g,4
c2 f,4 c'2 f,4
bes2 bes4 bes2.

\time 4/2

c1 a
g~ g
}
}

bassVoice =  \new Voice = "bassVoice" {
\relative c' {
\clef "bass"
\globalVoice

g1 f2 e
d r4 d e f g e
f d e8[ fis g e] fis4 g2 fis4
g2 f e1
d2 r r1
r r

r r
r r
r2 d' c bes

a r4 g f2 e
d4 r r2 r1
r2 r4 a' g2 f

c'1 r2 r4 f,
g a bes g a f g a
bes2. a4 g2 d4 d'

c2 bes a1
g c,2 c'
a bes4. a8 g4 c2 b8[ a]

g4 c c4. b8 c2 r
r1 r
r d

c2 c bes bes4 bes
a1 g2 g
f f ees ees4 ees

d1 c
bes2 bes4 bes f'1
bes2. g4 d' c d bes

c bes c a bes1
a g
f c'2. c4

f e f d e d e c
d1 c
bes a

\time 6/4

d,4 g2 d4 g2
c,4 f2 c4 f2
bes,4 ees2 bes4 ees2

\time 4/2

c1 d
g~ g
}
}

%
% STAFFS
%

multiStaff = \new Staff = "multiStaff" {
\set Staff.midiInstrument = #"recorder"
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

sopraWords = \lyricmode {
San
- - ctus, San
- - - - - - -
- - - - -
- ctus, San
- - - - -
ctus, San - - - -
- - - - - - -
- - - ctus, San -
- ctus,
San - - - -
- - - - - - -
- - ctus,
San -- ctus
Do -- mi -- nus De - -
us Sa -- ba -- oth.
Ple -- ni sunt
cae -- li et ter -- ra
glo - ri -- a, ple -- ni sunt
cae -- li et ter -- ra
glo - - ri -- a tu -
a.
Ho -- san -- na in ex --
cel - - - - - - -
- - - - - - -
sis. Ho --
san -- na in ex -- cel - - -
- - - sis,
ho -- san -- na in
ex -- cel -- sis, in
ex -- cel -- sis, in
ex -- cel --
sis.
}

altiWords = \lyricmode {
San
- - ctus, San
- - - - - - -
- - - - -
- - - ctus, San - -
- - - - - - -
ctus, San
- - - - - -
- - - - - - -
- - ctus, San - -
ctus,
San - - - - - -
- - - ctus,
San -- ctus,
San -- ctus, San --
ctus Do -- mi -- nus De -
- us Sa -- ba -- oth. Ple -- ni sunt
cae -- li et ter -- ra
glo - ri -- a, ple -- ni sunt
cae -- li et ter -- ra
glo - ri -- a __
_ _  tu --
a.
Ho -- san -- na in ex -- cel - - -
- - - - -
sis. Ho -- san -- na in ex --
cel - - sis,
ho -- san -- na in
ex -- cel -- sis, in
ex -- cel -- sis, in
ex -- cel --
sis.
}

tenorWords = \lyricmode {
San - - ctus, San - - - -
- - - - - -
- - -
- - - - -
- - - ctus, San
- - - - - - - -
- - - ctus, San
- - - - - - -
- ctus,
San - - ctus,
San - - - -
- - - - - -
- - - ctus,
San - - -
- - ctus, San -- ctus
Do -- mi -- nus De -
- us Sa -- ba -- oth.
Ple -- ni, ple --
ni sunt cae -- li et
ter -- ra, ple --
ni sunt cae -- li et
ter -- ra glo -- ri -- a tu --
a. Ho -- san -- na in ex --
cel - - - - - - -
- - - - - - - -
- - - sis. Ho --
san -- na in ex -- cel - - -
- - - - - - - -
- - sis, __ _ _ ho --
san -- na in
ex -- cel -- sis, in
ex -- cel -- sis, in
ex -- cel --
sis.
}

bassWords = \lyricmode {
San - -
ctus, San - - - -
- - - - - -
- - -
ctus,
San - -
ctus, San - -
ctus,
San - -
ctus, San
- - - - - - - -
- - ctus, San
- - -
- ctus, San --
ctus Do -- mi -- nus De -
- us Sa -- ba -- oth.
Ple -- ni sunt cae -- li et
ter -- ra, ple --
ni sunt cae -- li et
ter -- ra
glo -- ri -- a tu --
a. Ho -- san -- na in ex --
cel - - - -
- -
- sis. Ho --
san -- na in ex -- cel - - -
- -
- sis.
ho -- san -- na in
ex -- cel -- sis, in
ex -- cel -- sis, in
ex -- cel --
sis.
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
