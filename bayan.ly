\version "2.20.0"
bayan = \relative c'' {
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

\repeat unfold 8 {r1}


% Reptile Theme

%4 mark ------------------------------------

\mark \default

\repeat unfold 4 {r1}
\repeat unfold 4 {<f, f'>1~}

%5 mark -------------------------------------

\mark \default

\repeat unfold 4 {r1}
\repeat unfold 3 {<f f'>1~}
<f f'>                       |

%6 mark -------------------------------------

\mark \default

\repeat unfold 4 {r1}
\repeat unfold 3 {<f f'>1~}
<f f'> 

%7 mark --------------------------------------

\mark \default

<c' f>8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f> |
r16 f <c f>8 r16 f <c f>8 <c f> <b e> <bes es> <c f>         |
r8. f,16 <c' f>8. f,16 <c' f>8 <des ges> <es aes> <c f> |
r2 <c f>8 <b e> <bes es>8 r     |

}
