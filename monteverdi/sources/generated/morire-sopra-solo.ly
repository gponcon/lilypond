%
% Si ch'io vorrei morire
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
title = "Si ch'io vorrei morire"
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

globalVoice = { \time 4/4 \autoBeamOff }

sopraVoice =  \new Voice = "sopraVoice" {
\relative c'' {
\clef treble
\time 4/4
\autoBeamOff
e4 d8 d d4 cis
a a r a8 a
a4 gis e e
r e e d~
d cis e2
cis1

fis
g2 a
d,2. c4
d2 d4 d
e e f2~
f4 g a b
c a d2~
d cis
d1

r r r r

f,1~
f2 e8 e e e
f2 f
bes1~
bes2 a8 a a a
b4 b d d8 d
d4 d cis2
d d
c1
b
a
g
f
e
d~
d2 ces
e1
e

e'2. d8 c
d1
c4 e2 d8 c
d1
c4 e2 d8 c
d1
c2 r4 b
e4. d8 c4 d
e2 e4 b
e4. d8 c4 d
e2 e
e4. e8 d4. d8
c4. c8 b4. b8
a2 g
f e
d c
b r

r4 g' e'4. d8
c4 d e4. d8
c4 d e2
e r2

r1 r r r

r2 r4 d
e4. d8 c4 d
e2 c4 d
e4. d8 c4 d
e2 e
e4. e8 d4. d8
c4. c8 b4. b8
a4. a8 g4. g8
f2 e
d c4 c
b2 a4 e'
f f r g
a a r b
c c r d
e e f c
d2 c
e4 d8 d d4 cis
a a r a8 a
a4 gis
e e
r e e d~
d cis e2
cis1~
cis
}
}

altiVoice =  \new Voice = "altiVoice" {
\relative c'' {
\clef treble
\globalVoice
c4 b8 b b4 a
fis fis r fis8 fis
fis4 e cis cis
r cis8 cis cis4 b~
b a2 gis4
a1

r2 c
d r4 a
b2 b4 c~
c b8[ a] b4 b8 b
c4 cis d2~
d4 e f g
a2 g
a1
f

r r r

e~
e2 d8 d d d
e2 e
a1~
a2 g8 g g g
a4 a c c8 c
c4 c b2
c a~
a g~
g f~
f e~
e d~
d c~
c bes~
bes a~
a g4 a
b2 a
b1
c

c'2. b8 a
b1
a4 c2 b8 a
b1
a4 c2 b8 a
b1
a2 r4 g
g4. g8 a4 b
g g r g
g4. g8 a4 b
c2 c
r4 c4. c8 b4~
b8 b a4. a8 g4~
g8 g f2 e4~
e d2 c4~
c b2 a4~
a gis a2
r4 g' g4. g8
a4 b g4. g8
a4 b c2
c2 r2

r1 r r r

r2 r4 b
c4. b8 a4 b
c2 c4 b
c4. b8 a4 b
c2 c
r4 c4. c8 b4~
b8 b a4. a8 g4~
g8 g f2 e4~
e d2 c4~
c b2 a4~
a gis a4 c
d d r e
f f r g
a a r b
c4. c8 c4 c
b2 c

c4 b8 b b4 a
fis fis r fis8 fis
fis4 e cis cis
r cis8 cis cis4 b~
b a2 gis4
a1~
a
}
}

tenorVoice =  \new Voice = "tenorVoice" {
\relative c'' {
\clef "G_8"
\globalVoice
g4 g8 g g4 e
d4 d r d8 d
d4 b a a
r a2 fis4
g4 a b2
a1

a
b2 c
b g
g g4 g
e a a2~
a4 c c e
e2 g
e1
d
r

c~
c2 b8 b b b
c2 c
r1
g'1~
g2 f8 f f f
g2 g
r1
r
e4 e8 e e4 e
d1

e2 a
f g
e f
d e
c r
r c
a b
gis4 gis a2~
a gis
a1

r
r4 d2 c8 b
c1
b4 d2 c8 b
c1
b2 r4 b
e4. d8 c4 d
e2 e4 g
e4. d8 c4 d
e4. e8 e4 g
g2 g

r1 r r r r

r4 b, e4. d8
c4 b e2
e4 g e4. e8
e4 g g2
g4 e,4. e8 fis4~
fis8 fis g4. g8 a4~
a8 a b2 c4~
c d2 e4~
e fis2 g4~
g a2 gis4
a2 r

r1 r r r r r r r

r2 r4 a,4
a a r c
c c r e
e e r g
g g f e
g2 g
g4 g8 g g4 e
d d r d8 d
d4 b a a
r a2 fis4
g a b2
a1~ a

}
}

barVoice =  \new Voice = "barVoice" {
\relative c' {
\clef "G_8"
\globalVoice
c4 d8 d d4 a
a a r a8 a
a4 e e e
r e8 e e4 b
e1
e

c'
b2 a
g2. e4
d2 d4 g
e e d4. e8
f4 e a g
c2 d
e a,

r a~
a g8 g g g
a2 a
d1~
d2 c8 c c c
d2 d
r1 r

r2 g,4 g8 g
g4 g fis2
g b4 b8 b
b4 b a2~
a b~
b a~
a g~
g f~
f e~
e d~
d c~
c b
b e
e1
e

r r
r2 a~
a4 gis8 fis gis2
a1
r2 r4 b
c4. b8 a4 g
c2 c4 b
c4. b8 a4 g
c2 c4 r
r1 r r r r r

r4 b c4. b8
a4 g c2
c4 b c4. b8
a4 g c2
c c,4. c8
d4. d8 e4. e8
fis4. fis8 g2
a b
c d
e d
r2 r4 g,
c4. b8 a4 g
c2 c4 r4
r1 r r r r r r

r4 d, g g
r a b b
r a d d
r c a a
d2 e
c4 d8 d d4 a
a a r a8 a
a4 e e e
r e8 e e4 b
e1
e~
e
}
}

bassVoice =  \new Voice = "bassVoice" {
\relative c' {
\clef "bass"
\globalVoice
c4 g8 g g4 a
d, d r d8 d
d4 e a, a
r a8 a a4 b
e,1
a1

a
g2 f
g e
g g4 g
c g d'2~
d4 c f e
a2 bes
a1

d,
b'~
b2 a8 a a a
b2 b

r1 r r r r

r2 a4 a8 a
a4 a gis2
a a
fis g
e f
d e
cis d
b c
a bes
g a
fis g
e1~
e
a

r2 a'~
a4 gis8 fis gis2
a1
r1
r2 a~
a4 gis8 fis gis2
a2 r4 b
c4. b8 a4 g
c2 c4 b
c4. b8 a4 g
c2 c

r1 r r r r r

r4 b c4. b8
a4 g c2
c4 r r2
r2 a,4. a8
b4. b8 c4. c8
d4. d8 e2
f g
a b
c4 b8[ a] b2
a2 r2

r1 r r

r4 c g g
r a e e
r f c c
r d a a
r1
r2 r4 a
d d r c
f f r e
a a r g
c c f, a
g2 c,
c'4 g8 g g4 a
d, d r d8 d
d4 e a, a
r a8 a a4 b
e,1
a1~ a
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
\set Staff.midiInstrument = #"acoustic grand"
\set Staff.instrumentName = #"Sop"
<<
\sopraVoice
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

barStaff = \new Staff = "barStaff" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Bar"
<<
\barVoice
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
Si ch'io vor -- rei mo --
ri -- re, ch'io vor --
rei mo -- ri -- re,
ch'io vor -- rei
mo -- ri --
re.

Ho --
ra ch'io
ba -- ci'a --
mo -- re La
bel -- la boc --
ca del mi'a --
ma -- to co _
re.

Ahi
ca -- r'e dol -- ce
lin -- gua,

Ahi
ca -- r'e dol -- ce
lin -- gua,

Da -- te -- mi tan -- t'hu --
mo --
re che
di dol --
cez -- z'in
que -- sto
sen
m'e --
stin --
gua.

Ahi vi -- ta
mi --
a, Ahi vi -- ta
mi --
a, Ahi vi -- ta
mi --
a.

A
que -- sto bian -- co
se -- no, a
que -- sto bian -- co
se -- no

Deh strin -- ge
te -- mi, strin -- ge
te -- mi fin
ch'io ven --
ga me --
no.

A
que -- sto bian -- co,
que -- sto bian -- co
se -- no

A
que -- sto bian -- co
se -- no, a
que -- sto bian -- co
se -- no

Deh strin -- ge
te -- mi, strin -- ge
te -- mi, strin -- ge -- te --
mi fin
ch'io ven --
ga me --
no.

Ahi
bo -- ca, Ahi
ba -- ci, Ahi
lin -- gua ahi
lin -- gua tor -- n'a
di -- re:

Si ch'io vor- rei mo
ri- re, ch'io vor-
rei mo- ri- re,
ch'io vor-
rei mo- ri-
re.
}

altiWords = \lyricmode {
Si ch'io vor -- rei mo --
ri -- re, ch'io vor --
rei mo -- ri -- re,
ch'io vor -- rei
mo -- ri _
re.

Ho --
ra ch'io
ba -- ci'a --
mo _ _ re La
bel -- la boc --
ca del mi'a --
ma -- to co --
re.

Ahi
ca -- r'e dol -- ce
lin -- gua,

Ahi
ca -- r'e dol -- ce
lin -- gua,

Da -- te -- mi tan -- t'hu --
mo --
re che
di dol --
cez -- z'in
que -- sto
sen _ _ _
m'e --
stin --
gua.

Ahi vi -- ta
mi --
a, Ahi vi -- ta
mi --
a, Ahi vi -- ta
mi --
a.

A
que -- sto bian -- co
se -- no, a
que -- sto bian -- co
se -- no

Deh strin -- ge
te -- mi, strin -- ge
te -- mi fin
ch'io ven --
ga me
- no.

A
que -- sto bian -- co,
que -- sto bian -- co
se -- no

A
que -- sto bian -- co
se -- no, a
que -- sto bian -- co
se -- no

Deh strin -- ge
te -- mi, strin -- ge
te -- mi fin
ch'io ven --
ga me -
no.

Ahi
bo -- ca, Ahi
ba -- ci, Ahi
lin -- gua ahi
lin -- gua tor -- n'a
di -- re:

Si ch'io vor- rei mo
ri- re, ch'io vor-
rei mo- ri- re,
ch'io vor-
rei mo- ri-
re.
}

tenorWords = \lyricmode {
Si ch'io vor -- rei mo
ri -- re, ch'io vor --
rei mo -- ri -- re,
ch'io vor --
rei mo -- ri --
re.

Ho --
ra ch'io
ba -- ci'a --
mo -- re La
bel -- la boc --
ca del mi'a --
ma -- to
co --
re.

Ahi
ca -- r'e dol -- ce
lin -- gua,

Ahi
ca -- r'e dol -- ce
lin -- gua,

Da -- te -- mi tan -- t'hu --
mo --
re che
di dol --
cez -- z'in
que -- sto
sen
in
que -- sto
sen m'e -- stin
__ _
gua.

Ahi vi -- ta
mi --
a, Ahi vi -- ta
mi --
a.

A
que -- sto bian -- co
se -- no, a
que -- sto bian -- co
que -- sto bian -- co
se -- no

A que -- sto
bian -- co se
no, a que -- sto
bian -- co se
no Deh strin -- ge
te -- mi, strin -- ge
te -- mi fin
ch'io ven --
ga me
- - no.

Ahi
bo -- ca, Ahi
ba -- ci, Ahi
lin -- gua ahi
lin -- gua
tor -- n'a
di -- re:

Si ch'io vor- rei mo
ri- re, ch'io vor-
rei mo- ri- re,
ch'io vor-
rei mo- ri-
re.
}

barWords = \lyricmode {
Si ch'io vor -- rei mo --
ri -- re, ch'io vor --
rei mo -- ri -- re,
ch'io vor -- rei
mo -- ri --
re.

Ho --
ra ch'io
ba -- ci'a --
mo -- re La
bel -- la boc _ _
ca del mi'a --
ma -- to co --
re.

Ahi
ca -- r'e dol -- ce
lin -- gua,

Ahi
ca -- r'e dol -- ce
lin -- gua,

Da -- te -- mi tan -- t'hu --
mo --
re Da -- te -- mi
tan -- t'hu -- mo --
re
che
di
dol --
cez --
z'in
que --
sto
sen m'e --
stin --
gua.

Ahi vi -- ta
mi --
a.

A
que -- sto bian -- co
se -- no, a
que -- sto bian -- co
se -- no

A que -- sto
bian -- co se
no, a que -- sto
bian -- co se
no Deh strin -- ge
te -- mi, strin -- ge
te -- mi fin
ch'io ven --
ga me
no.

A
que -- sto bian -- co
se -- no,

Ahi
bo -- ca, Ahi
ba -- ci, Ahi
lin -- gua ahi
tor -- n'a
di -- re:

Si ch'io vor- rei mo
ri- re, ch'io vor-
rei mo- ri- re,
ch'io vor-
rei mo- ri-
re.
}

bassWords = \lyricmode {
Si ch'io vor -- rei mo --
ri -- re, ch'io vor --
rei mo -- ri -- re,
ch'io vor -- rei
mo -- ri --
re.

Ho --
ra ch'io
ba -- ci'a --
mo -- re La
bel -- la boc --
ca del mi'a --
ma -- to co --
re.

Ahi
ca -- r'e dol -- ce
lin -- gua,

Da -- te -- mi tan -- t'hu --
mo --
re che
di dol --
cez -- z'in
que -- sto
sen
in
que -- sto
sen
in
que -- sto
sen m'e -- stin
gua.

Ahi vi -- ta
mi --
a, Ahi vi -- ta
mi --
a,

A
que -- sto bian -- co
se -- no, a
que -- sto bian -- co
se -- no

A que -- sto
bian -- co se
no
Deh strin -- ge
te -- mi, strin -- ge
te -- mi fin
ch'io ven --
ga me
- - no.

Ahi
bo -- ca, Ahi
ba -- ci, Ahi
lin -- gua ahi
lin -- gua
Ahi
bo -- ca, Ahi
ba -- ci, Ahi
lin -- gua, ahi
lin -- gua tor -- n'a
di -- re:

Si ch'io vor- rei mo
ri- re, ch'io vor-
rei mo- ri- re,
ch'io vor-
rei mo- ri-
re.
}

\score {
\new ChoirStaff <<
\sopraStaff
\new Lyrics \lyricsto "sopraVoice" { \sopraWords }
>>
\layout { }
\midi {
\context {
\Score
tempoWholesPerMinute = #(ly:make-moment 72 2)
}
}
}
