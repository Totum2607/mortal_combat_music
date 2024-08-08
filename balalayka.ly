\version "2.20.0"
balalayka = \relative c'{
\repeat unfold 8 {r1}

%1 mark ---------------------------------

\mark \default
\repeat unfold 4 {r1}
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |

%2 mark ---------------------------------

\mark \default

\repeat unfold 4 {r1}
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |
r8 <e a c> <e a c> r <e a c> r16 <e a c>~ <e a c> r <e a c> <e a c> |

%3 mark -------------------------------------

\mark \default

\repeat unfold 8 {r1}


% Reptile Theme

%4 mark ----------------------------------

\mark \default

\repeat unfold 8 {<f f>16-> <f f> <f f> <f f>-> 
                  <f f> <f f> <f f>-> <f f>
                  <f f> <f f>-> <f f> <f f>
                  <ges ges>-> < ges ges> <ges ges>-> <ges ges>}

%5 mark  ----------------------------------

\mark \default

\repeat unfold 8 {<f c'>16-> <f c'> <f c'> <f c'>-> 
                  <f c'> <f c'> <f c'>-> <f c'>
                  <f c'> <f c'>-> <f c'> <f c'>
                  <ges des'>-> < ges des'> <ges des'>-> <ges des'>}

%6 mark  ----------------------------------

\mark \default

\repeat unfold 8 {<f c'>16-> <f c'> <f c'> <f c'>-> 
                  <f c'> <f c'> <f c'>-> <f c'>
                  <f c'> <f c'>-> <f c'> <f c'>
                  <ges des'>-> < ges des'> <ges des'>-> <ges des'>}
}

