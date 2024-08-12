\version "2.20.0"

\include "globalSets.ly"
\include "header.ly"


alt   = \relative c'{
\globalSets

\repeat unfold 4 {r1}
a16 a a a a a g g a a a a a a g g |
a16 a a a a a g g a a a a a a g g |
a16 a a a a a g g a a a a a a g g |
r1                                |

%1 mark ---------------------------

\mark \default

a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |

%2 mark ---------------------------

\mark \default

a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |

%3 mark -------------------------------------

\mark \default

\repeat unfold 8 {a16 16 16 16 g16 16 16 16 a16 16 16 16 e e g g |}

% Reptile Theme
%4 mark ---------------------------

\mark \default
\repeat unfold 8 {f16-> f r f-> r r f16-> r r f-> r f ges8-> ges8->}

%5 mark ---------------------------

\mark \default

\repeat unfold 8 {<f c'>16-> <f c'> r <f c'>-> 
                  r r <f c'>16-> r 
                  r <f c'>-> r <f c'> 
                  <ges des'>8-> <ges des'>8-> | }

%6 mark ---------------------------

\mark \default

\repeat unfold 8 {r16 <f c'>16 r8 <f c'>16 
                  r <f c'>16 16 
                  r <f c'> r <f c'> 
                  <ges des'>16 <ges des'>16 r8 | }

%7 mark ---------------------------

\mark \default

\repeat unfold 8 {r16 <f c'>16 r8 <f c'>16 
                  r <f c'>16 16 
                  r <f c'> r <f c'> 
                  <ges des'>16 <ges des'>16 r8 | }

%8 mark ---------------------------

\mark \default

\repeat unfold 8 {r16 <f c'>16 r8 <f c'>16 
                  r <f c'>16 16 
                  r <f c'> r <f c'> 
                  <ges des'>16 <ges des'>16 r8 | }
            %      r16 <f c'>16 r8 <f c'>16 
             %     r <f c'>16 16 
              %    <b gis'>2

%9 mark ---------------------------

\mark \default

\repeat unfold 4 {r1}
a16 a a a a a g g a a a a a a g g |
a16 a a a a a g g a a a a a a g g |
a16 a a a a a g g a a a a a a g g |
r1                                |

%10 mark ---------------------------

\mark \default

a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |

%11 mark ---------------------------

\mark \default

a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |
a8 r16 a~ a r a8 a16 a a8 a a |

}
