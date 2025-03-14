\version "2.12.0"
\include "english.ly"

% template for song with no repeating - several verses and a common chorus

#(ly:set-option 'midi-extension "midi")

\header {
  title="See How the Flowers Are Arrayed"
  %poet="Frank Zimmerman"
  %composer="Frank Zimmerman"
  tagline="Text and music: Frank Zimmerman"
  copyright = "(c)2003 Sabbath Rest Advent Church"

}

\paper {
   %ragged-bottom=##f
   %ragged-last-bottom=##f
   between-system-padding = #0.1
   %between-system-space = #0.6
   %system-count = #1
   %bottom-margin = 3\mm
   #( define bottom-margin (* 2 mm))
}

global = {
   \key c \major
   \autoBeamOff
   \partial 4
   \time 4/4
   \override Rest #'style = #'classical
}

%useful functions
noteDown = #(define-music-function (parser location note)
                                         (ly:music?)
      #{
<< {} \\ $note >>
      #})

noteUp = #(define-music-function (parser location note)
                                         (ly:music?)
      #{
<< $note \\ {} >>
      #})

leftbrace = \markup { \override #'(font-encoding . fetaBraces) \bold \lookup #"brace105" }

rightbrace = \markup { \rotate #180 \leftbrace }
skipFour = \repeat unfold 4 { \skip 8 }


PartsOne = {
   \relative c'' {
       \stemUp

g4 g4.^C e8 e4 f4 g4 a4^F d,4^G d4 f4.^Dm d8 d4 e4^Em f4^F g4^G e4^C \bar " " \break g4 g4.e8 e4 f4 g4 a4^F d,4^G g4 a4.^Dm f8 f4 g4^Em a4^F b4^G c4^C \bar " " \break c4 c4.^F a8 a4 b4 c4 b8[ a8] g4^C g4 f4.^Dm d8 d4 e4^Em f4^F g4^G e4^C \bar " " \break c'4 c4.^F a8 a4 b4 c4 b8[ a8] g4^C g4 a4.^Dm f8 f4 g4^Em a4^F b4^G c4^C\fermata

   }
}

PartsTwo = {
   \relative c'' {
       \stemUp

\noteDown g4 e4. c8 c4 d4 e4 f4 \noteDown d4 \noteDown d4 d4. \noteDown d8 \noteDown d4 b4 c4 d4 c4

e4 e4. c8 c4 d4 e4 f4 \noteDown d4 d4 f4. d8 d4 e4 f4 d4 e4

g4 a4. f8 f4 g4 a4 g8[ f8] e4 c4 d4. \noteDown d8 \noteDown d4 b4 c4 d4 c4

g'4 a4. f8 f4 g4 a4 g8[ f8] e4 e4 f4. d8 d4 e4 f4 d4 e4
   }
}



PartsThree = {
   \relative c' {
       \stemDown
\noteUp g4 g4. g8 g4 b4 c4 c4 b4 b4 \noteUp a4. a8 a4 g4 a4 b4 g4
g4 g4. g8 g4 b4 c4 c4 b4 b4 a4. a8 a4 b4 c4 g4 g4
c4 c4. c8 c4 d4 c4 c4 c4 \noteUp c8[ \noteUp b8]  a4. a8 a4 g4 a4 b4 a4
c4 c4. c8 c4 d4 c4 c4 c4 \noteUp c8[ \noteUp b8]  a4. a8 a4 b4 c4 g4 g4
  }
}

PartsFour = {
   \relative c' {
       \stemDown
g4 c,4. c8 c4 c4 c4 f4 g4 g4 a4. f8 f4 e4 c4 g4 c4
c4 c4. c8 c4 c4 c4 f4 g4 g4 d4. d8 c4 b4 f4 g4 c4
e4 f4. f8 f4 f4 f4 f4 c4 e4 d4. f8 f4 e4 d4 g,4 c4
e4 f4. f8 f4 f4 f4 f4 c4 g'4 e4. e8 d4 c4 f,4 g4 c4
  }
}

PartsTop = {
   \global
   \clef treble
<<  \PartsOne \PartsTwo >> \bar "|."
  }

PartsBottom = {
   \global
   \clef bass
   \override Rest #'style = #'classical
<<  \PartsThree \PartsFour >> \bar "|."
  }


stanzaOne = \lyricmode { \set stanza = "1. "See how the flow -- ers are ar -- rayed ac -- cord -- ing to the plan God made; To show His glo -- ry and His skill, and His deep mys -- ter -- y re -- veal. T'was e -- ven so with man at first, when at cre -- a -- tion he was dress'd With light for gar -- ments, like a star, to show "God's" glor -- ious char -- ac -- ter.

}


stanzaTwo = \lyricmode { \set stanza = "2. "But when man fell, he lost this dress and felt his shame -- ful na -- ked -- ness He then took leaves, and quick -- ly made a dress which his own skill dis -- play'd This ga -- ment mere -- ly co -- vered sin; in -- stead God gave him a sheep -- skin. The cure for sin was thus made known: the sac -- ri -- fice of "God's" own Son.

}


stanzaThree = \lyricmode { \set stanza = "3. "And when God choose a Priest from men, to show the work of Christ in Heav'n His dress was ve -- ry dig -- ni -- fied which taught the work was sanc -- ti -- fied But now each mem -- ber of "God's" church is sanc -- ti -- fied for god -- ly work: How -- ev -- er small or low our task, let us with dig -- ni -- ty be dress'd.

}


stanzaFour = \lyricmode { \set stanza = "4. "The pro -- phets, who were of -- ten scorned, were with sim -- plic -- i -- ty a -- dorn'd; To show that all the words they brought were not from them, but were God's thought. So let us al -- ways be ar -- ray'd to keep our -- selves from being dis -- play'd That when we speak, all men will hear the words of Je -- sus strong and clear.

}


stanzaFive = \lyricmode { \set stanza = "5. "When Je -- sus came to make God known, He wore a one -- piece robe, un -- sewn; To show that not one hu -- man stitch went in -- to His pure right -- eous -- ness If by this means truth was im -- press'd, should we not care in what we dress? By faith we'll take an e -- qual care, and let God teach us what to wear.

}

\score {
<<
       \new Staff = top
       { <<
           \override Staff.TimeSignature #'style = #'()
               #(set-accidental-style 'forget)
               \set Staff.midiInstrument="choir aahs"
           \new Voice = "One" \PartsTop
           \new Lyrics \lyricsto "One" \stanzaOne
         \new Lyrics \lyricsto "One" \stanzaTwo
           \new Lyrics \lyricsto "One" \stanzaThree
           \new Lyrics \lyricsto "One" \stanzaFour
           \new Lyrics \lyricsto "One" \stanzaFive
>> }
       \new Staff = bottom
       {
           \override Staff.TimeSignature #'style = #'()
               #(set-accidental-style 'forget)
               \set Staff.midiInstrument="choir aahs"
               \PartsBottom
       }
>>

   \layout {
   indent = #0
      \context {
          \Voice
          %shapeNoteStyles = ##(do re mi fa #f la ti)
      }
   }
}

