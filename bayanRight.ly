\include "globalSets.ly"

bayanRight = \new Staff {
  \relative c'' {
\globalSets
a8 a c a d a e' d | c c e c g' c, e c   |
g g b g c g d' c  | f, f a f c' f, c' b | 
a8 a c a d a e' d | c c e c g' c, e c   |
g g b g c g d' c  | f, f a f c' f, c' b | 

%1 rehearsal mark --------------------------

\mark \default
a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |
a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |
%2 rehearsal mark --------------------------

\mark \default

a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 g16 g~ g a16 a8 a8 r |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 g16 g~ g a16 a8 a8 r |

%3 mark -------------------------------------

\mark \default

\repeat unfold 4 {<a, c e>8. 16~ 8 8 r2}
\repeat unfold 4 {<a c e a>8. 16~ 8 8 r8 <c e a c>4 <e, a c e>8 }

%4 mark -------------------------------------

\mark \default

      gis'1~                | 2.~ 16 e g a       |
      <c, g' a c>4. <a e' g a>8 r4 es'16 d c a | c8 r8 r4 r8 a' c d |
      r4 c8 <e, g b>~ 2~          | 4~ 16 e g a <e  g b>2    |
      r4 b'16 a e a <e g b>4. <c g' a c>8~ | 2 r8 a'8 c d       |
\mark \default
      <a d es>4 4 4 d16 c a8~    | 4 r8 g8~ 8 a8 c d  |
      <a d es>4 4 4 d16 c a8     | r2 a8( c) c( d)    |
      r4 c8 a'~ 2~         | 2 c~               | 
      c2~ 4. a8~           | a1                 |

% \repeat unfold 4 {<a c e>8. 16~ 8 8 r2}
% \repeat unfold 4 {<a c e a>8. 16~ 8 8 r8 <c e a c>4 <e, a c e>8 }



% Reptile Theme

%5 mark ------------------------------------



\mark \default

\repeat unfold 4 {r1}
\repeat unfold 3 {<f,, f'>1~ }
<f f'>

%6 mark -------------------------------------

\mark \default

\repeat unfold 4 {r1}
\repeat unfold 3 {<f f'>1~}
<f f'>                       |
%\repeat unfold 4 {c''16-> a f c'-> a f c'-> a f c'-> a f des'-> ges, bes-> ges |
 %                 c16-> a f c'-> a f c'-> a f c'-> a f bes-> ges, des'-> ges |}

%7 mark -------------------------------------

\mark \default

\repeat unfold 4 {r1}
\repeat unfold 3 {<f f'>1~}
<f f'> 

%8 mark --------------------------------------

\mark \default

<c' f>8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f> |
r16 f <c f>8 r16 f <c f>8 <c f> <b e> <bes es> <c f>          |
r8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f>       |
r2 <c f>8 <b e> <bes es>8 r                                   |
<c f>8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f>   |
r16 f <c f>8 r16 f <c f>8 <c f> <b e> <bes es> <c f>          |
r8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f>       |
r2 <c f>8 <b e> <bes es>8 r                                   |

%9 mark --------------------------------------

\mark \default

<c f>8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f> |
r16 f <c f>8 r16 f <c f>8 <c f> <b e> <bes es> <c f>          |
r8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f>       |
r2 <c f>8 <b e> <bes es>8 r                                   |
<c f>8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f>   |
r16 f <c f>8 r16 f <c f>8 <c f> <b e> <bes es> <c f>          |
r8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f>       |
r2 <c f>8 <b e> <bes es>8 r                                   |
%r2 a16 b c d e f g gis |

%10 rehearsal mark --------------------------

\mark \default

a'8 a c a d a e' d | c c e c g' c, e c   |
g g b g c g d' c  | f, f a f c' f, c' b | 
a8 a c a d a e' d | c c e c g' c, e c   |
g g b g c g d' c  | f, f a f c' f, c' b |

%11 rehearsal mark --------------------------

\mark \default
a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |
a8. a16~ a8 a~ a16 a8. g8 c |a8. a16~ a8 a~ a16 a8. g8 e |
a8. a16~ a8 a~ a16 a8. g8 c | a8. a16~ a8 a a16 a8 a16 a8 r |

%12 rehearsal mark --------------------------

\mark \default

a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 g16 g~ g a16 a8 a8 r |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 a16 bes16~ bes a16 c8 bes16 c a8 |
a16 e'8 a,16 c8 g16 g~ g a16 a8 a8 r |

%13 mark -----------------------------------

a8 a c a d a e' d | c c e c g' c, e c   |
g g b g c g d' c  | f, f a f c' f, c' b | 
a8 a c a d a e' d | c c e c g' c, e c   |
g g b g c g d' c  | f, f a f c' f, c' b | 

<a, c e a>8. 16~ 8~ 16 8 8. <g c e g>8 <c e g c> |
<a c e a>8. 16~ 8~ 16 8 8. <g c e g>8 <e g c e> |
<a c e a>8. 16~ 8~ 16 8 8. <g c e g>8 <c e g c> |
<a c e a>8. 16~ 8  16 8 8 16 8 r |


\bar "|."
%<a c e a>8. 16~ 8 8 r2 |

  }



}