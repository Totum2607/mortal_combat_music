\version "2.20.0"

\include "globalSets.ly"
\include "header.ly"


balalayka = \new Staff \with {
       instrumentName = "Балалайка"
       shortInstrumentName = "Б. пр."
       midiInstrument = "acoustic guitar (nylon)"
       }
       {
         
\relative c'{
\globalSets

<e a>1~                    |
<e a>8 r8 r4 r2            |
<g b>1~                    |
<g b>8 r8 r4  r2           |
<e a>8. 16~ 8 8~ 2~        |
<e a>8 r8 r4 r2            |
<g b>8. 16~ 8 8~ 2         |
<f a>8. 16~ 8 8~ 16 8. 8 8 |


%1 mark ---------------------------------

\mark \default
\repeat unfold 4 {r1}
<e c' a'>8. 16~ 8 8~ 16 8. <d' g>8 <d c'> |<e, c' a'>8. 16~ 8 8~ 16 8. <d' g>8 <d e> |
<e, c' a'>8. 16~ 8 8~ 16 8. <d' g>8 <d c'> | <e, c'a'>8. 16~ 8 8 16 8 16 8 r |

%2 mark ---------------------------------

\mark \default

%\repeat unfold 4 {r1}
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |

r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |

%3 mark -------------------------------------

\mark \default

\repeat unfold 8 {r1}

%4 mark -------------------------------------

\mark \default

\repeat unfold 8 {r1}


% Reptile Theme

%5 mark ----------------------------------

\mark \default

\repeat unfold 8 {<f f>16-> <f f> <f f> <f f>-> 
                  <f f> <f f> <f f>-> <f f>
                  <f f> <f f>-> <f f> <f f>
                  <ges ges>-> < ges ges> <ges ges>-> <ges ges>}

%6 mark  ----------------------------------

\mark \default

\repeat unfold 8 {<f c'>16-> <f c'> <f c'> <f c'>-> 
                  <f c'> <f c'> <f c'>-> <f c'>
                  <f c'> <f c'>-> <f c'> <f c'>
                  <ges des'>-> < ges des'> <ges des'>-> <ges des'>}

%7 mark  ----------------------------------

\mark \default

\repeat unfold 8 {<f c'>16-> <f c'> <f c'> <f c'>-> 
                  <f c'> <f c'> <f c'>-> <f c'>
                  <f c'> <f c'>-> <f c'> <f c'>
                  <ges des'>-> < ges des'> <ges des'>-> <ges des'>}

%8 mark ------------------------------------

\mark \default

\repeat unfold 8 {<f c'>16-> <f c'> <f c'> <f c'>-> 
                  <f c'> <f c'> <f c'>-> <f c'>
                  <f c'> <f c'>-> <f c'> <f c'>
                  <ges des'>-> < ges des'> <ges des'>-> <ges des'>}

%9 mark ------------------------------------

\mark \default

\repeat unfold 8 {<f c'>16-> <f c'> <f c'> <f c'>-> 
                  <f c'> <f c'> <f c'>-> <f c'>
                  <f c'> <f c'>-> <f c'> <f c'>
                  <ges des'>-> < ges des'> <ges des'>-> <ges des'>}
         %         <f c'>16-> <f c'> <f c'> <f c'>-> 
         %         <f c'> <f c'> <f c'>-> <f c'>
         %         <e gis b>16 16 16 16
         %         <e gis b>16 16 16 16

%10 mark ---------------------------------

\mark \default

%<e a>1~                    |
%<e a>8 r8 r4 r2            |
%<g b>1~                    |
%<g b>8 r8 r4  r2           |

\repeat unfold 4 {r1}
<e a>8. 16~ 8 8~ 2~        |
<e a>8 r8 r4 r2            |
<g b>8. 16~ 8 8~ 2         |
<f a>8. 16~ 8 8~ 16 8. 8 8 |

%11 mark ---------------------------------

\mark \default
\repeat unfold 4 {r1}
<e c' a'>8. 16~ 8 8~ 16 8. <d' g>8 <d c'> |<e, c' a'>8. 16~ 8 8~ 16 8. <d' g>8 <d e> |
<e, c' a'>8. 16~ 8 8~ 16 8. <d' g>8 <d c'> | <e, c'a'>8. 16~ 8 8 16 8 16 8 r |

%12 mark ---------------------------------

\mark \default

%\repeat unfold 4 {r1}
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |

r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |

%13 mark ----------------------------------

\mark \default

<e a>1~                    |
<e a>8 r8 r4 r2            |
<g b>1~                    |
<g b>8 r8 r4  r2           |
<e a>8. 16~ 8 8~ 2~        |
<e a>8 r8 r4 r2            |
<g b>8. 16~ 8 8~ 2         |
<f a>8. 16~ 8 8~ 16 8. 8 8 |
<e a>8. 16~ 8 8 r2         |

\bar "|."


}
       }

% \headerOfPiece
% \header {
% instrument = "Балалайка прима"
% }
% \score {
%   
%   \balalayka
% }
% \layout {
%  #(layout-set-staff-size 15) 
% }

