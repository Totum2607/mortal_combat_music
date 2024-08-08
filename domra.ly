\version "2.20.0"
domra = \relative c''{
\repeat unfold 8 {r1}

%1 mark ---------------------------------

\mark \default
\repeat unfold 4 {r1}
a'4. g8 a4. g8 a4. g8 a4. g8  |
a4. g8 a4. g8 a4. g8 a4. g8   |

%2 mark ---------------------------------

\mark \default
\repeat unfold 4 {r1}
a4. g8 a4. g8 a4. g8 a4. g8  |
a4. g8 a4. g8 a4. g8 a4. g8   |

%3 mark -------------------------------------

\mark \default

\repeat unfold 8 {a16 a~ a8 e8.~ d16~ 8 bes'8~ bes32~ a16.~ a8}


% Reptile Theme

%4 mark ------------------------------------------

\mark \default

\repeat unfold 8 {r1}

%5 mark ------------------------------------------

\mark \default

\repeat unfold 8 {r1}

%6 mark ------------------------------------------

\mark \default

\repeat unfold 8 {r1}
} 
