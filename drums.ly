\version "2.20.0"

\include "globalSets.ly"
\include "header.ly"


drumsSet = \new DrumStaff \with 
    {
   %  instrumentName = "Ударные"
%     shortInstrumentName = "Уд."
    }
    {
     
\drummode{
\globalSets
\repeat unfold 8 {r1}

%1 mark ------------------------------------------

\mark \default

\repeat unfold 4 {r1}

\repeat unfold 4 {bd8 hhp bd hhp bd hhp bd hhp}

%2 mark ------------------------------------------

\mark \default

\repeat unfold 8 {bd8 hhp <bd sn> hhp bd hhp <bd sn> hhp}

%3 mark -------------------------------------

\mark \default

\repeat unfold 8 {bd8 hhp <bd sn> hhp bd hhp <bd sn> hhp}

%4 mark -------------------------------------

\mark \default

\repeat unfold 8 {bd8 hhp <bd sn> hhp bd hhp <bd sn> hhp}

\mark \default

\repeat unfold 8 {bd8 hhp <bd sn> hhp bd hhp <bd sn> hhp}



% Reptile Theme

%5 mark ------------------------------------------

\mark \default

\repeat unfold 8 {r1}

%6 mark ------------------------------------------

\mark \default

\repeat unfold 4 {hh16-> hh hh hh-> hh hh hh-> hh
                  hh   hh-> hh hh hh-> hh hh-> hh |
                  hh-> hh hh hh-> hh hh hh-> hh
                  hh   hh-> hh hh hh-> hh hh32-> hh hh hh |
}

%7 mark ------------------------------------------

\mark \default

\repeat unfold 8 {bd8 hhp bd hhp bd hhp bd hhp}

%8 mark ------------------------------------------

\mark \default

\repeat unfold 8 {bd8 hhp <bd sn> hhp bd hhp <bd sn> hhp}

%9 mark ------------------------------------------

\mark \default

\repeat unfold 7 {bd8 hhp <bd sn> hhp bd hhp <bd sn> hhp}
                 bd8 hhp <bd sn> hhp sn16 16 16 16 16 16 16 16 |

%10 mark ------------------------------------------

\mark \default

\repeat unfold 4 {bd4 4 4 4}
\repeat unfold 4 {bd8 8 r8 hh r8 hh r8 hh}

%11 mark ------------------------------------------

\mark \default

\repeat unfold 4 {r1}

\repeat unfold 4 {bd8 hhp bd hhp bd hhp bd hhp}

%12 mark ------------------------------------------

\mark \default

\repeat unfold 8 {bd8 hhp <bd sn> hhp bd hhp <bd sn> hhp}

%13 mark -------------------------------------------

\mark \default

\repeat unfold 8 {r1}
\repeat unfold 4 {r1}

\bar "|."



}

    }

\headerOfPiece
\header {
  instrument = "Ударная установка"
}
\score {
%   \new DrumStaff 
    {\drumsSet}
}

\paper {
  system-system-spacing =
    #'((basic-distance . 14) 
       (minimum-distance . 4)
       (padding . 2)
       (stretchability . 60)) % defaults: 12, 8, 1, 60
}


