\version "2.20.0"

\include "globalSets.ly"
\include "header.ly"


domra = \new Staff \with {
       instrumentName = "Домра малая"
       shortInstrumentName = "Д. м."
       midiInstrument = "violin"
      } 
      {
   \relative c''{
\globalSets

<c e a>1~             |
<c e a>8 r8 r4 r2     |
<b d g>1~             |
<b d g>8 r8 r4 r2     |
<c e a>8. 16~ 8 8~ 2~ |
<c e a>8 r8 r4 r2     |
<b d g>8. 16~ 8 8~ 2 |
<a c f>8. 16~ 8 8~ 16 8. 8 8 |

%1 mark ---------------------------------

\mark \default
\repeat unfold 4 {r1}
%a'4. g8 a4. g8 | a4. g8 a4. g8  |
%a4. g8 a4. g8  | a4. g8 a4. g8   |
a'8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |

%2 mark ---------------------------------

\mark \default
% \repeat unfold 4 {r1}
%a4. g8 a4. g8 a4. g8 a4. g8  |
%a4. g8 a4. g8 a4. g8 a4. g8   |

a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |

a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 g16 g~ g a16 a8 a8 r |


%3 mark -------------------------------------

\mark \default

\repeat unfold 4 {r1}

\repeat unfold 4 {a16 a~ a8 e8. d16~ 8 bes'8~ bes32 a16.~ a8}

%4 mark -------------------------------------

\mark \default

\repeat unfold 4 {r1}

\repeat unfold 4 {a16 a~ a8 e8. d16~ 8 bes'8~ bes32 a16.~ a8}


\mark \default

\repeat unfold 4 {r1}

\repeat unfold 4 {a16 a~ a8 e8. d16~ 8 bes'8~ bes32 a16.~ a8}

% Reptile Theme

%5 mark ------------------------------------------

\mark \default



\repeat unfold 8 {r1}

%6 mark ------------------------------------------

\mark \default

\repeat unfold 4 {c16-> a f c'-> a f c'-> a f c'-> a f des'-> ges, bes-> ges |
                  c16-> a f c'-> a f c'-> a f c'-> a f bes-> ges des'-> ges, |}

%7 mark ------------------------------------------

\mark \default

\repeat unfold 8 {r1}

%8 mark ------------------------------------------

\mark \default

\repeat unfold 8 {r1}

%9 mark ------------------------------------------

\mark \default

f4 f f8 ges aes f    |
r8 f8 r8 f8 f e es f |
r4 f4 f8 ges aes f   |
r2 f8 e es r8        |
f4 f f8 ges aes f    |
r8 f8 r8 f8 f e es f |
r4 f4 f8 ges aes f   |
r2 f8 e es r8        |
%r2 a,16 b c d e f g gis |

%10 mark ---------------------------------

\mark \default

%<c, e a>1~             |
%<c e a>8 r8 r4 r2     |
%<b d g>1~             |
%<b d g>8 r8 r4 r2     |

\repeat unfold 4 {r1}
<c e a>8. 16~ 8 8~ 2~ |
<c e a>8 r8 r4 r2     |
<b d g>8. 16~ 8 8~ 2 |
<a c f>8. 16~ 8 8~ 16 8. 8 8 |

%11 mark ---------------------------------

\mark \default
\repeat unfold 4 {r1}
%a'4. g8 a4. g8 | a4. g8 a4. g8  |
%a4. g8 a4. g8  | a4. g8 a4. g8   |
a'8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |

%12 mark ---------------------------------

\mark \default

a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |
%\repeat unfold 4 {r1}
%a4. g8 a4. g8 a4. g8 a4. g8  |
%a4. g8 a4. g8 a4. g8 a4. g8   |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 g16 g~ g a16 a8 a8 r |

%12 mark -----------------------------------

\mark \default

<c, e a>1~             |
<c e a>8 r8 r4 r2     |
<b d g>1~             |
<b d g>8 r8 r4 r2     |
<c e a>8. 16~ 8 8~ 2~ |
<c e a>8 r8 r4 r2     |
<b d g>8. 16~ 8 8~ 2 |
<a c f>8. 16~ 8 8~ 16 8. 8 8 |


<c e a>8. 16~ 8 8~ 16 8. <c e g>8 <c e c'> |
<c e a>8. 16~ 8 8~ 16 8. <c e g>8 <c e> |
<c e a>8. 16~ 8 8~ 16 8. <c e g>8 <c e c'> | 
<c e a>8. 16~ 8 8 16 8 16 8 r8 |
 \bar "|."


%<c e a>8. 16~ 8 8 r2 |


}
}
 
% \headerOfPiece
% \header {
%   instrument = "Домра малая"
% }
% \score {
%   
%   \domra
% }
% 
% \layout {
%  #(layout-set-staff-size 17) 
% }
