\version "2.20.0"

\include "globalSets.ly"
\include "header.ly"


bayanLeft = \new Staff 
{
  \relative c'' {

\globalSets
\clef "bass"

\repeat unfold 8 {r1}

%1 rehearsal mark --------------------------

\mark \default
a,,8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |
a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |
%2 rehearsal mark --------------------------

\mark \default

\repeat unfold 3 {a8. a a8~ a4 bes8 a}
a8. 8. 8~ 4 8 r8

\repeat unfold 3 {a8. a a8~ a4 bes8 a}
a8. 8. 8~ 4 8 r8

%3 mark -------------------------------------

\mark \default

\repeat unfold 4 {a8. 16~ 8 8 r2}
\repeat unfold 4 {a8. 16~ 8 8 r8 c4 e,8 }

%4 mark -------------------------------------

\mark \default

\repeat unfold 8 {r1}

\mark \default

\repeat unfold 8 {r1}



% Reptile Theme

%5 mark ------------------------------------



\mark \default

\repeat unfold 4 {r1}
\repeat unfold 3 {f1~ }
f                   |

%6 mark -------------------------------------

\mark \default

\repeat unfold 4 {r1}
\repeat unfold 3 {f1~ }
f                       |
%\repeat unfold 4 {c''16-> a f c'-> a f c'-> a f c'-> a f des'-> ges, bes-> ges |
 %                 c16-> a f c'-> a f c'-> a f c'-> a f bes-> ges, des'-> ges |}

%7 mark -------------------------------------

\mark \default

\repeat unfold 4 {r1}
\repeat unfold 3 {f1~ }
f                     |

%8 mark --------------------------------------

\mark \default

f4 f f8 ges aes f    |
r8 f8 r8 f8 f e es f |
r4 f4 f8 ges aes f   |
r2 f8 e es r8        |
f4 f f8 ges aes f    |
r8 f8 r8 f8 f e es f |
r4 f4 f8 ges aes f   |
r2 f8 e es r8        |

%9 mark --------------------------------------

\mark \default

f4 f f8 ges aes f    |
r8 f8 r8 f8 f e es f |
r4 f4 f8 ges aes f   |
r2 f8 e es r8        |
f4 f f8 ges aes f    |
r8 f8 r8 f8 f e es f |
r4 f4 f8 ges aes f   |
r2 f8 e es r8        |

% <c f>8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f> |
% r16 f <c f>8 r16 f <c f>8 <c f> <b e> <bes es> <c f>          |
% r8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f>       |
% r2 <c f>8 <b e> <bes es>8 r                                   |
% <c f>8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f>   |
% r16 f <c f>8 r16 f <c f>8 <c f> <b e> <bes es> <c f>          |
% r8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f>       |
% r2 <c f>8 <b e> <bes es>8 r                                   |
% %r2 a16 b c d e f g gis |

%10 rehearsal mark --------------------------

\mark \default

\repeat unfold 8 {r1}
% a'8 a c a d a e' d | c c e c g' c, e c   |
% g g b g c g d' c  | f, f a f c' f, c' b | 
% a8 a c a d a e' d | c c e c g' c, e c   |
% g g b g c g d' c  | f, f a f c' f, c' b |

%11 rehearsal mark --------------------------

\mark \default
a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |
a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |

%12 rehearsal mark --------------------------

\mark \default

\repeat unfold 3 {a8. a a8~ a4 bes8 a}
a8. 8. 8~ 4 8 r8

\repeat unfold 3 {a8. a a8~ a4 bes8 a}
a8. 8. 8~ 4 8 r8

%13 mark -----------------------------------

\repeat unfold 8 {r1}

a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |

\bar "|."

%<a c e a>8. 16~ 8 8 r2 |

  }


}
