\version "2.20.0"



\include "header.ly"
\include "globalSets.ly"
\include "domra.ly"
\include "alt.ly"
\include "bayan.ly"
\include "drums.ly"
\include "balalayka.ly"
\include "k-bass.ly"


\headerOfPiece

\score {

<<
\new StaffGroup <<
    \new Staff \with {
       instrumentName = "Домра малая"
       shortInstrumentName = "Д. м."
       midiInstrument = "violin"
      } 
      {
       \domra}
    \new Staff \with {
       instrumentName = "Домра альт"
       shortInstrumentName = "Д. а."
       midiInstrument = "banjo"
       }
       {
        \alt}
>>
\new Staff \with {
    instrumentName = "Баян"
    shortInstrumentName = "Б-н"
    midiInstrument = "harmonica"
    }
    {
     \bayan}
\new DrumStaff \with 
    {
    instrumentName = "Ударные"
    shortInstrumentName = "Уд."
    }
    {
     \drumsSet}
\new StaffGroup <<
    \new Staff \with {
       instrumentName = "Балалайка"
       shortInstrumentName = "Б. пр."
       midiInstrument = "acoustic guitar (nylon)"
       }
       {
        \balalayka}
    \new Staff \with {
     instrumentName = "Балалайка контрабас"
     shortInstrumentName = "Б. к-бас"
     midiInstrument = "acoustic bass"
      }
       {
        \kontrabass}
     >>

>>


\layout {}
\midi {}
}
