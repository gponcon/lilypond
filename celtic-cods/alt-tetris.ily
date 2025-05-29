\version "2.24.4"

\indexItem #"Tetris Theme" \markup { "Tetris Theme (Korobeiniki)" }
\score {
  \header {
    piece = "Tetris Theme (Korobeiniki)"
    opus = "Folk"
  }
  \new ChordGrid \chordmode {
    \repeat volta 2 { \textMark "Intro" c2:m g c:m g c2:m g c:m g }
    \repeat volta 2 { \textMark "Main Theme" g1 c:m g c:m f:m c:m g c:m }
  }
}
