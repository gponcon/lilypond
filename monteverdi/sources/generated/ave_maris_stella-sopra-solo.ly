%
% Ave Maris Stella
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
title = "Ave Maris Stella"
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

globalVoice = { \time 4/2 \autoBeamOff }

% SOPRANO

sopraaVoiceVerseA =  \new Voice = "sopraaVoiceVerseA" {
\relative c'' {
\clef treble
\globalVoice

d,1\( a'
b2\) g2.\( a4 b c
d1\) c2\( b4 a
gis2\) a b1
a\breve

a2.\( gis4 a2 d,~
d \) e g1\(
g2\) f\( e d\)

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

e1 d\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

f1. e2
g1 a
d,2.\( e4 f2 e

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

d1\) c\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

e1 g
e1. f2

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

e1 d\breve
}
}

soprabVoiceVerseA =  \new Voice = "soprabVoiceVerseA" {
\relative c'' {
\clef treble
\globalVoice

a1.\( d2~
d\) d b1~
b g2 c2\(
b a1 gis2\)
a\breve

c2.\( b4 a g f2~
f\) g bes1\(
a1.\) a2

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

a1 fis\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

d4\( e f g a b c2~
c\) g c1\(
b\) a

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

g g\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

c1 b
a1. a2

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

a1 fis\breve

}
}

sopraVoiceVerseB = \new Voice = "sopraVoiceVerseB" {
\relative c'' {
\clef treble
\globalVoice

\time 6/4

d,4\( a' b\) g8[\( a b c] d4\)
c\( b8[ a] gis4\) a b2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

a2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

a4\( g a d,2\) e4
g4.\( f8 e4\) d e2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

d2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

f2 e4 g2 a4
d,4.\( e8 f4 e d2\)

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

c2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

e2. g
e f4 e2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

d2.

}
}

sopraaVoiceFinale = \new Voice = "sopraaVoiceFinale" {
\relative c'' {
\clef treble
\globalVoice

fis,\breve\( g\) fis

\bar "|."
}
}

soprabVoiceFinale = \new Voice = "soprabVoiceFinale" {
\relative c'' {
\clef treble
\globalVoice

a\breve\( bes\) a

\bar "|."
}
}

% ALTO

altoaVoiceVerseA =  \new Voice = "altoaVoiceVerseA" {
\relative c'  {
\clef treble
\globalVoice

fis1. fis2
g1 d2 g2~
g d e1~
e2 e e1
e\breve

e1 a,
d2 a d1
a a2 a

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

a1 a\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

d1. e2
e1. fis2
g\( d2. c4 c2~

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

c2 b\) c\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

c2 c d4\( b e2~
e\) c e\( d~

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

d cis\) d\breve
}
}

altobVoiceVerseA =  \new Voice = "altobVoiceVerseA" {
\relative c'' {
\clef treble
\globalVoice

r1 a,2.\( d4~
d2. d4\) d1~
d g,4 g'2 f4
e2 c b\( e\)
cis\breve

r1 r2 a
a c d1\(
cis2\) d e4 a,2 d4~\(

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

d cis8[ b] cis2\) d\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

r2 a1 e'2
c4.\( d8 e2\) c1
d2\( c4 b c2 a

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

d1\) e\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

c2. a4 b1
c1 a~

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

a a\breve
}
}

altoVoiceVerseB = \new Voice = "altoVoiceVerseB" {
\relative c'' {
\clef treble
\globalVoice

\time 6/4

fis,2. g
g2 e4 a2\( gis4\)

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

a2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

e4\( d e f2\) e4
d2. d4 d4.\( cis8\)

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

d2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

d2 e4 e4.\( d8\) c4
b2 c4 c2 b4

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

c2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

c2 c4 d2 e4
c4.\( d8 e4 d2 cis4\)

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

d2.
}
}

altoVoiceVerseC = \new Voice = "altoVoiceVerseC" {
\relative c'' {
\clef treble
\globalVoice

\time 6/4

fis,2. g
g2 e4 a2\( gis4\)

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

a2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

e4\( d e f2\) e4
d2. d4 d4.\( cis8\)

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

d2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

d2 e4 e4.\( d8 c4\)
b2 c4 c2 b4

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

c2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

c2 c4 d2 e4
c4.\( d8 e4 d2 cis4\)

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

d2.
}
}

altoaVoiceFinale = \new Voice = "altoaVoiceFinale" {
\relative c'' {
\clef treble
\globalVoice

d,\breve\( d\) d

\bar "|."
}
}

altobVoiceFinale = \new Voice = "altobVoiceFinale" {
\relative c'' {
\clef treble
\globalVoice

a,2\( d1 c2
bes2. a4 g2 d'\)
d\breve

\bar "|."
}
}

% TENOR

tenoraVoiceVerseA =  \new Voice = "tenoraVoiceVerseA" {
\relative c' {
\clef "G_8"
\globalVoice

\time 6/4

a2.\( d2\) d4 d2
b1 b~
b2 b e a,
e'4 b c8\([ a] e'2 d8[ c] b2\)
cis\breve

a1 e2 d4.\( e8
f2\) e r1
r4 a2 d,4 a'4.\( g8[ f g] a4~

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

a\) e a2 a\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

a2.\( g4 f2\) c'
c1.\( b4 a
b2 a4 g a2\) c

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

g1 g\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

g2 c, g'2. e4
e2 e2. a2 d,4

\override Staff.TimeSignature #'stencil = ##f
\time 18/2

e1 fis2.\( g4 a1\)

}
}

tenorbVoiceVerseA =  \new Voice = "tenorbVoiceVerseA" {
\relative c' {
\clef "G_8"
\globalVoice

d,2\( a'1\) fis2
d1 d2 d\(
d\) g1 e2\(
e\) e e1
e\breve

e1.\( f2
a1\) g
e2\( d cis\) f

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

e1 fis2.\( g4 a1\)

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

f2.\( e4 d2\) g
e1 a
r a2 a

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

d,4 d g2 e\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

e1 b'4.\( a8 g2\)
c4.\( b8 a1\) a2

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

a1 a\breve

\time 6/4
}
}

tenorVoiceVerseB = \new Voice = "tenorVoiceVerseB" {
\relative c' {
\clef "G_8"
\globalVoice

\time 6/4

d2. d
e4\( d8[ c] b4\) e e2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

e2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

c4\( b a a2\) a4
bes4.\( a8 g4\) f a2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

a2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

a2 c4 c2 e,4
g2 a4 c g2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

g2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

g2 a4 b2.
a a

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

a
}
}

tenorVoiceVerseC = \new Voice = "tenorVoiceVerseC" {
\relative c' {
\clef "G_8"
\globalVoice

\time 6/4

d2. d
e4\( d8[ c] b4\) e e2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

e2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

c4\( b a a2\) a4
bes4.\( a8 g4\) f a2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

a2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

a2 c4 c2 e,4
g2\( a4 c g2\)

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

g2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

g2 a4 b2.
a a

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

a
}
}

tenoraVoiceFinale = \new Voice = "tenoraVoiceFinale" {
\relative c' {
\clef treble
\globalVoice

a'\breve\( g\) a

\bar "|."
}
}

tenorbVoiceFinale = \new Voice = "tenorbVoiceFinale" {
\relative c' {
\clef treble
\globalVoice

a'4\(g fis e d2 d'~
d4 c bes2. a4 g d\)
d\breve

\bar "|."
}
}

% BASS

bassaVoiceVerseA =  \new Voice = "bassaVoiceVerseA" {
\relative c {
\clef "bass"
\globalVoice

r1 d\(
d\) g\(
g\) e\(
e2\) a e1
a\breve

r1 a\(
a\) d,
a'1. d,2

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

a'1 d,\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

d2.\( e4 f2\) g
c,2.\( d4 e2\) c
g'1\( c,

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

g'\) c,\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

e2 a d, e
a,\( a'1 d,2

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

a'1\) d,\breve

\time 6/4

}
}

bassbVoiceVerseA =  \new Voice = "bassbVoiceVerseA" {
\relative c {
\clef "bass"
\globalVoice

d\breve
g,1 g2.\( a4
b1 c2. d4
e2\) a,2 e'1
a,\breve

a2.\( b4 cis2 d2~
d\) c bes g
a1.\( d2

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

a1\) d\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

d1. c2
c2.\( b4 a1\)
g f\(

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

g\) c\breve

\override Staff.TimeSignature #'stencil = ##f
\time 4/2

c4.\( b8 a2 g4. f8\) e2
a2.\( b4 cis a\) d2

\override Staff.TimeSignature #'stencil = ##f
\time 6/2

a1 d\breve

\time 6/4
}
}

bassVoiceVerseB = \new Voice = "bassVoiceVerseB" {
\relative c' {
\clef "bass"
\globalVoice

\time 6/4

d,2. g,4.\( a8 b4\)
c4.\( d8 e4\) a, e'2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

a,2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

a4\( b cis d2\) c4
bes2. bes4 a2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

d2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

d2 c4 c4.\( b8 a4\)
g2\( f\) g

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

c2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

c4.\( b8 a4 g4. f8\) e4
a4.\( b8[ cis a]\) d4 a2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

d2.

}
}

bassVoiceVerseC = \new Voice = "bassVoiceVerseC" {
\relative c' {
\clef "bass"
\globalVoice

\time 6/4

d,2. g,4.\( a8 b4\)
c4.\( d8 e4\) a, e'2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

a,2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

a4\( b cis d2\) c4
bes2. bes4 a2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

d2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

d2 c4 c4.\( b8 a4
g2\) f g

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

c2.

\override Staff.TimeSignature #'stencil = ##f
\time 6/4

c4.\( b8 a4\) g4.\( f8 e4\)
a4.\( b8[ cis a]\) d4 a2

\override Staff.TimeSignature #'stencil = ##f
\time 3/4

d2.
}
}

bassaVoiceFinale = \new Voice = "bassaVoiceFinale" {
\relative c' {
\clef "bass"
\globalVoice

d,\breve\( g\) d

\bar "|."
}
}

bassbVoiceFinale = \new Voice = "bassbVoiceFinale" {
\relative c' {
\clef "bass"
\globalVoice

d,\breve\( g,\) d'

\bar "|."
}
}

%
% STAFFS
%

% VERSE 1

sopraaStaffVerseA = \new Staff = "sopraaStaffVerseA" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Sop 1"
<<
\sopraaVoiceVerseA
>>
}

soprabStaffVerseA = \new Staff = "soprabStaffVerseA" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Sop 2"
<<
\soprabVoiceVerseA
>>
}

altoaStaffVerseA = \new Staff = "altoaStaffVerseA" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Alt 1"
<<
\altoaVoiceVerseA
>>
}

altobStaffVerseA = \new Staff = "altobStaffVerseA" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Alt 2"
<<
\altobVoiceVerseA
>>
}

tenoraStaffVerseA = \new Staff = "tenoraStaffVerseA" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Ten 1"
<<
\tenoraVoiceVerseA
>>
}

tenorbStaffVerseA = \new Staff = "tenorbStaffVerseA" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Ten 2"
<<
\tenorbVoiceVerseA
>>
}

bassaStaffVerseA = \new Staff = "bassaStaffVerseA" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Bas 1"
<<
\bassaVoiceVerseA
>>
}

bassbStaffVerseA = \new Staff = "bassbStaffVerseA" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Bas 2"
<<
\bassbVoiceVerseA
>>
}

% VERSE 2

sopraStaffVerseB = \new Staff = "sopraStaffVerseB" {
\set Staff.midiInstrument = #"acoustic grand"
\set Staff.instrumentName = #"Sop 1"
<<
\sopraVoiceVerseB
>>
}

altoStaffVerseB = \new Staff = "altoStaffVerseB" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Alt 1"
<<
\altoVoiceVerseB
>>
}

tenorStaffVerseB = \new Staff = "tenorStaffVerseB" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Ten 1"
<<
\tenorVoiceVerseB
>>
}

bassStaffVerseB = \new Staff = "bassStaffVerseB" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Bas 1"
<<
\bassVoiceVerseB
>>
}

% VERSE 3

sopraStaffVerseC = \new Staff = "sopraStaffVerseC" {
\set Staff.midiInstrument = #"acoustic grand"
\set Staff.instrumentName = #"Sop 2"
<<
\sopraVoiceVerseB
>>
}

altoStaffVerseC = \new Staff = "altoStaffVerseC" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Alt 2"
<<
\altoVoiceVerseC
>>
}

tenorStaffVerseC = \new Staff = "tenorStaffVerseC" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Ten 2"
<<
\tenorVoiceVerseC
>>
}

bassStaffVerseC = \new Staff = "bassStaffVerseC" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Bas 2"
<<
\bassVoiceVerseC
>>
}

% VERSE 4

sopraaStaffVerseD = \new Staff = "sopraaStaffVerseD" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Sop 1"
<<
\sopraaVoiceVerseA
>>
}

soprabStaffVerseD = \new Staff = "soprabStaffVerseD" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Sop 2"
<<
\soprabVoiceVerseA
>>
}

altoaStaffVerseD = \new Staff = "altoaStaffVerseD" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Alt 1"
<<
\altoaVoiceVerseA
>>
}

altobStaffVerseD = \new Staff = "altobStaffVerseD" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Alt 2"
<<
\altobVoiceVerseA
>>
}

tenoraStaffVerseD = \new Staff = "tenoraStaffVerseD" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Ten 1"
<<
\tenoraVoiceVerseA
>>
}

tenorbStaffVerseD = \new Staff = "tenorbStaffVerseD" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Ten 2"
<<
\tenorbVoiceVerseA
>>
}

bassaStaffVerseD = \new Staff = "bassaStaffVerseD" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Bas 1"
<<
\bassaVoiceVerseA
>>
}

bassbStaffVerseD = \new Staff = "bassbStaffVerseD" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Bas 2"
<<
\bassbVoiceVerseA
>>
}

% Finale

sopraaStaffFinale = \new Staff = "sopraaStaffFinale" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Sop 1"
<<
\sopraaVoiceFinale
>>
}

soprabStaffFinale = \new Staff = "soprabStaffFinale" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Sop 2"
<<
\soprabVoiceFinale
>>
}

altoaStaffFinale = \new Staff = "altoaStaffFinale" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Alt 1"
<<
\altoaVoiceFinale
>>
}

altobStaffFinale = \new Staff = "altobStaffFinale" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Alt 2"
<<
\altobVoiceFinale
>>
}

tenoraStaffFinale = \new Staff = "tenoraStaffFinale" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Ten 1"
<<
\tenoraVoiceFinale
>>
}

tenorbStaffFinale = \new Staff = "tenorbStaffFinale" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Ten 2"
<<
\tenorbVoiceFinale
>>
}

bassaStaffFinale = \new Staff = "bassaStaffFinale" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Bas 1"
<<
\bassaVoiceFinale
>>
}

bassbStaffFinale = \new Staff = "bassbStaffFinale" {
\set Staff.midiInstrument = #"recorder"
\set Staff.instrumentName = #"Bas 2"
<<
\bassbVoiceFinale
>>
}

%
% Lyrics
%


% SOPRANO

sopraaWords = \lyricmode {
A - -
ve __ _ _ _
_ ma - -
- ris stel --
la,

De - -
- i Ma
- ter __ _ _
al -- ma,

At -- que
sem -- per
Vir - - -
- go,

Fe -- lix
coe -- li
por -- ta.

Su - - mens__ _
il - - lud A --
ve
Ga - - - bri --
e - - lis o --
re,
}

soprabWords = \lyricmode {
A -
ve ma --
ris stel
- - -
la,

De - - -
- i Ma
- ter
al -- ma,

At - - - - - -
que sem
- per
Vir -- go,

Fe -- lix
coe -- lis
por -- ta.
}

sopraWordsVerseB = \lyricmode {
Su - - mens __ _
il - - lud A --
ve

Ga - - - bri --
e - - lis o --
re,

Fun -- da nos in pa - - - -
ce,

Mu -- tans
E -- vae no --
men.
}

sopraWordsVerseC = \lyricmode {
Sol - - ve __ _
vin - - cla re --
is,

Pro - - - fer
lu - - men cae --
cis:

Ma -- la no -- stra
pel - - - -
le,

Bo -- na
cunc -- ta po --
sce.
}

sopraaWordsVerseD = \lyricmode {
Sit __ _
_ laus __ _ _ _
_ De - -
- o Pa --
tri,

Sum - - -
mo Chri
- sto __ _ _
de -- cus,

Spi -- ri --
tu -- i
Sanc - - -
- to,

Tri -- bus
ho -- nor
u -- nus.
}

soprabWordsVerseD = \lyricmode {
Sit __ _
laus De --
o Pa
- - -
tri,

Sum - - -
- mo Chri
- sto
de -- cus,

Spi - - - - -
- ri --
tu - i
Sanc --
to,

Tri -- bus
ho -- nor
u -- nus.
}

% ALTO

altoaWords = \lyricmode {
A --
ve
ma --
ris stel --
la, ma --
ris stel --
la,

De -- i
Ma -- ter al --
ma, Ma -- ter
al -- ma,

At -- que
sem -- per
Vir - - -
- go,

Fe -- lix coe - -
li por -
- ta.
}

altobWords = \lyricmode {
A -
ve ma
ris, a -- ve
ma -- ris stel -
la,

De
- i Ma
- ter al -- ma, al
- - ma,

At -- que
sem - - per
Vir - - - -
- go,

Fe -- lix coe --
lis por
ta,
}

altoWordsVerseB = \lyricmode {
Su -- mens
il -- lud a -
ve

Ga - - - bri --
e -- lis o -
re,

Fun -- da nos __ _ in
pa -- ce, in pa --
ce,

Mu -- tans E -- vae
no - - - -
men.
}

altoWordsVerseC = \lyricmode {
Sol -- ve
vin -- cla re -
is,

Pro - - - fer
lu -- men cae -
cis:

Ma -- la no - -
stra in pel -
le,

Bo -- na cunc -- ta
po - - - -
sce.
}

altoaWordsVerseD = \lyricmode {
Sit laus
De -- o,
sit __
laus De --
o Pa --
tri,

Sum -- mo
Chri -- sto de --
cus, Chri -- sto
de -- cus,

Spi -- ri --
tu -- i
Sanc - - -
- to,

Tri -- bus ho -
- nor u -
- nus.
}

altobWordsVerseD = \lyricmode {
Sit __
_ laus De --
o, sit laus
De -- o Pa -
tri,

Sum
- mo Chri --
sto de -- cus, de -
- - cus,

Spi -- ri --
tu - - i
Sanc - - - -
- to,

Tri -- bus ho
nor u
nus.
}

% TENOR

tenoraWords = \lyricmode {
A - ve ma --
ris stel
la, a -- ve
ma -- ris stel - - -
la,

De -- i Ma -
- ter,
De -- i Ma -
- ter al -- ma,

At - - que
sem - -
- - - - per
Vir -- go,

Fe -- lix coe -- li
por -- ta, coe -- li
por -- ta. __ _ _

}

tenorbWords = \lyricmode {
A - ve
ma -- ris, a
- ve ma
- ris stel
la,

De -
- i
Ma - - ter
al ma, __ _ _

At - - que
sem -- per
at -- que
sem -- per Vir -- go,

Fe -- lix __ _ _
coe - - li
por -- ta.
}

tenorWordsVerseB = \lyricmode {
Su -- mens
il - - lud A --
ve

Ga - - - bri --
e - - lis o --
re,

Fun -- da nos in
pa -- ce, in pa --
ce,

Mu -- tans E -- vae
no --
men.
}

tenorWordsVerseC = \lyricmode {
Sol -- ve
vin - - cla re --
is,

Pro - - - fer
lu - - men cae --
cis:

Ma -- la no -- stra
pel - - -
le,

Bo -- na cunc --
ta po --
sce.
}

tenoraWordsVerseD = \lyricmode {
Sit __ _ laus De --
o Pa --
tri, sit laus
De -- o Pa - - -
tri,

Sum -- mo Chri -
- sto,
sum -- mo Chri -
- sto de -- cus,

Spi - - ri --
tu - -
- - - - i
Sanc -- to,

Tri -- bus ho -- nor
u -- nus, ho -- nor
u -- nus. __ _ _
}

tenorbWordsVerseD = \lyricmode {
Sit __ _ laus
De -- o, sit __
_ laus De
- o Pa --
tri,

Sum -- mo
Chri -- sto
de - - cus,
de -- cus, __ _ _

Spi -- ri -- tu -- i
Sanc -- to.
Spi -- ri --
tu -- i Sanc -- to,

Tri -- bus __ _ _
ho - - nor
u -- nus.
}

% BASS

bassaWords = \lyricmode {
A -
ve __ _
ma -
ris stel --
la,

De
- i
Ma -- ter
al -- ma,

At - - que
sem - - per
Vir -
- go,

Fe -- lix coe -- li
por - -
- ta.
}

bassbWords = \lyricmode {
A
ve ma -
- - -
- ris stel --
la,

De - -
- i Ma -- ter
al -
- ma,

At -- que
sem - -
per Vir
- go,

Fe - - - - lix
coe - - - li
por -- ta.
}

bassWordsVerseB = \lyricmode {
Su -- mens __ _ _
il - - lud A --
ve

Ga - - - bri --
e -- lis o --
re,

Fun -- da nos __ _ _
in __ _ pa --
ce,

Mu - - - - tans
E - vae no --
men.
}

bassWordsVerseC = \lyricmode {
Sol -- ve __ _ _
vin - - cla re --
is,

Pro - - - fer
lu -- men cae --
cis:

Ma -- la no - -
- stra pel --
le,

Bo - - na __ _ _
cunc - ta po --
sce.
}

bassaWordsVerseD = \lyricmode {
Sit __ _
laus __ _
De
- o Pa --
tri,

Sum
- mo
Chri -- sto
de -- cus,

Spi - - ri --
tu - - i
Sanc -
- to,

Tri -- bus ho -
nor u -
- nus.
}

bassbWordsVerseD = \lyricmode {
Sit
laus De -
- - -
- o Pa --
tri,

Sum - -
- mo Chri -- sto
de -
- cus,

Spi -- ri --
tu - -
i Sanc
- to,

Tri - - - - bus
ho - - - nor
u -- nus.
}


% FINALE

AveFinale = \lyricmode {
A - men.
}

AveBFinale = \lyricmode {
A - - - - - - men.
}

AveCFinale = \lyricmode{
A - - - - - - - - - - men.
}

\score {
<<
\new ChoirStaff <<
\sopraaStaffVerseA
\new Lyrics \lyricsto "sopraaVoiceVerseA" { \sopraaWords }
>>
\new ChoirStaff <<
\soprabStaffVerseA
\new Lyrics \lyricsto "soprabVoiceVerseA" { \soprabWords }
>>
>>
}

\score {
<<
\new ChoirStaff <<
\sopraStaffVerseB
\new Lyrics \lyricsto "sopraVoiceVerseB" { \sopraWordsVerseB }
>>
>>
}

\score {
<<
\new ChoirStaff <<
\sopraStaffVerseC
\new Lyrics \lyricsto "sopraVoiceVerseB" { \sopraWordsVerseC }
>>
>>
}


\score {
<<
\new ChoirStaff <<
\sopraaStaffVerseD
\new Lyrics \lyricsto "sopraaVoiceVerseA" { \sopraaWordsVerseD }
>>
\new ChoirStaff <<
\soprabStaffVerseD
\new Lyrics \lyricsto "soprabVoiceVerseA" { \soprabWordsVerseD }
>>
>>
\layout { }
\midi {
\context {
\Score
tempoWholesPerMinute = #(ly:make-moment 65 2)
}
}
}

\score {
<<
\new ChoirStaff <<
\sopraaStaffFinale
\new Lyrics \lyricsto "sopraaVoiceFinale" { \AveFinale }
>>
\new ChoirStaff <<
\soprabStaffFinale
\new Lyrics \lyricsto "soprabVoiceFinale" { \AveFinale }
>>
>>
\layout { }
\midi {
\context {
\Score
tempoWholesPerMinute = #(ly:make-moment 65 2)
}
}
}
