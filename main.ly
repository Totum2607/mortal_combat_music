\version "2.20.0"



\include "header.ly"
\include "globalSets.ly"
\include "domra.ly"
\include "alt.ly"
\include "bayan.ly"
\include "bayanLeft.ly"
\include "drums.ly"
\include "balalayka.ly"
\include "k-bass.ly"


\headerOfPiece

\score {

<<
\new StaffGroup <<
                    \domra
                    \alt
                >>

     \bayan
     \drumsSet
  


\new StaffGroup <<
                    \balalayka
                    \kontrabass
                >>

>>


\layout {}
\midi {}
}
