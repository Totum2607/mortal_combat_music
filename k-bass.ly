\version "2.20.0"
kontrabass = \relative{
\clef "bass"
\repeat unfold 8 {r1}

%1 rehearsal mark --------------------------

\mark \default
a,8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |
a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |

%2 mark ------------------------------------

\mark \default
\repeat unfold 4 {a8. a  a8~ a2}
\repeat unfold 4 {a8. e' bes8~ bes8 a bes e,}

%3 mark -------------------------------------

\mark \default

\repeat unfold 4 {a4 g a g   |
                  a g a e8 g |}

%4 mark -------------------------------------

\mark \default

\repeat unfold 8 {r1}

%5 mark -------------------------------------

\mark \default

\repeat unfold 8 {r1}

%6 mark -------------------------------------

\mark \default

\repeat unfold 8 {r1}

}
