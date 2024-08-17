\version "2.20.0"

\include "globalSets.ly"
\include "header.ly"
\include "bayanLeft.ly"
\include "bayanRight.ly"


bayan = \new PianoStaff \with {
       instrumentName = "Баян"
       shortInstrumentName = "Б-н"
       midiInstrument = "harmonica"
       
    } 
    <<
    
     \bayanRight
     \bayanLeft
    
    >>

\headerOfPiece
\header {
  instrument = "Баян"
}
% \score {
%   
%   \bayan
% 
% 
% \layout {
%   \context {
%     \PianoStaff
%     \RemoveAllEmptyStaves
%   }
% }
%}