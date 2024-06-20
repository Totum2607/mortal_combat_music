\version "2.20.0"

\header {

title = "Mortal kombat"
tagline = "Парафраз"
copyright = "Парафраз"

}

globalSets = {
\key a \minor
\time 4/4
\tempo 4 = 130
\set Score.markFormatter = #format-mark-box-numbers
}

\include "domra.ly"
\include "alt.ly"
\include "bayan.ly"
\include "drums.ly"
\include "balalayka.ly"
\include "k-bass.ly"




\score {

<<
\new StaffGroup <<
    \new Staff \with {
       instrumentName = "Домра малая"
       shortInstrumentName = "Д. м."
       midiInstrument = "violin"
      } 
      {\globalSets
       \domra}
    \new Staff \with {
       instrumentName = "Домра альт"
       shortInstrumentName = "Д. а."
       midiInstrument = "banjo"
       }
       {\globalSets
        \alt}
>>
\new Staff \with {
    instrumentName = "Баян"
    shortInstrumentName = "Б-н"
    midiInstrument = "harmonica"
    }
    {\globalSets
     \bayan}
\new DrumStaff \with 
    {
    instrumentName = "Ударные"
    shortInstrumentName = "Уд."
    }
    {\globalSets
     \drumsSet}
\new StaffGroup <<
    \new Staff \with {
       instrumentName = "Балалайка"
       shortInstrumentName = "Б. пр."
       midiInstrument = "acoustic guitar (nylon)"
       }
       {\globalSets
        \balalayka}
    \new Staff \with {
     instrumentName = "Балалайка контрабас"
     shortInstrumentName = "Б. к-бас"
     midiInstrument = "acoustic bass"
      }
       {\globalSets
        \kontrabass}
     >>

>>


\layout {}
\midi {}
}
