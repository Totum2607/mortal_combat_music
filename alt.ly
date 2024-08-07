\version "2.20.0"
alt   = \relative c'{

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

% Reptile Theme
%3 mark ---------------------------

\mark \default
\repeat unfold 8 {f16-> f r f-> r r f16-> r r f-> r f ges8-> ges8->}

%4 mark ---------------------------

\mark \default

\repeat unfold 8 {<f c'>16-> <f c'> r <f c'>-> 
                  r r <f c'>16-> r 
                  r <f c'>-> r <f c'> 
                  <ges des'>8-> <ges des'>8-> | }

%5 mark ---------------------------

\mark \default

\repeat unfold 8 {<f c'>16-> <f c'> r <f c'>-> 
                  r r <f c'>16-> r 
                  r <f c'>-> r <f c'> 
                  <ges des'>8-> <ges des'>8-> | }

}
