\version "2.20.0"

\include "globalSets.ly"
\include "header.ly"

kontrabass = \relative{
\globalSets
\clef "bass"

a,1~                   |
a8 r8 r4 r2            |
g1~                    |
g8 r8 r4 r2            |
a8. a16~ a8 a8~ a2~    |
a8 r8 r4 r2            |
g8. 16~ 8 8~ 2         |
f8. 16~ 8 8~ 16 8. 8 8 |


%1 rehearsal mark --------------------------

\mark \default
a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
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

\repeat unfold 4 {r1}
f1~ |
f1~ |
f1~ |
f1  |

%5 mark -------------------------------------

\mark \default

\repeat unfold 4 {r1}
f1~ |
f1~ |
f1~ |
f1  |


%6 mark -------------------------------------

\mark \default

\repeat unfold 4 {f4 c' f, ges      |
                  f4 c' f, ges8 des |}

%7 mark -------------------------------------

\repeat unfold 4 {f4 c' f, ges      |
                  f4 c' f, ges8 des |}


%8 mark -------------------------------------

\repeat unfold 4 {f4 c' f, ges      |
                  f4 c' f, ges8 des |}
                %  f4 c' f, ges      |
                %  f4 c' e e, |

%9 rehearsal mark --------------------------

\mark \default

%a'1~                   |
%a8 r8 r4 r2            |
%g1~                    |
%g8 r8 r4 r2            |
\repeat unfold 4 {r1}
a'8. a16~ a8 a8~ a2~    |
a8 r8 r4 r2            |
g8. 16~ 8 8~ 2         |
f8. 16~ 8 8~ 16 8. 8 8 |

%10 rehearsal mark --------------------------

\mark \default
a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |
a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |

%11 mark ------------------------------------

\mark \default
\repeat unfold 4 {a8. a  a8~ a2}
\repeat unfold 4 {a8. e' bes8~ bes8 a bes e,}

}
