\version "2.20.0"

\score {
  \new Staff {
    \relative c''{

% Solo1
     \tempo 4 = 130
      
      gis1~                | 2.~ 16 e g a       |
      c4. a8 r4 es16 d c a | c8 r8 r4 r8 a' c d |
      r4 c8 b~ 2~          | 4~ 16 e, g a b2    |
      r4 b16 a e a b4. c8~ | c2 r8 a8 c d       |
      es4 4 4 d16 c a8~    | 4 r8 g8~ 8 a8 c d  |
      es4 4 4 d16 c a8     | r2 a8( c) c( d)    |
      r4 c8 a'~ 2~         | 2 c~               | 
      c2~ 4. a8~          | a1                 |
      \bar "||" \break
      
% Solo 2
      <c, g a e>8. 16~ 2~ 8 a16 c | d2~ 4. c16 d |
      dis2~ 4. c16 dis |e2~ 4. c16 d                     |
      a16 c8 a16 bes8 a16 d8 a16 bes8 a16 e'8 a,16       |
      bes8 a16 f'8 a,16 bes8 a16 g'8 a,16 bes8 a16 a'16~ |
      a16 a,16 bes8 a16 bes'8 a,16 bes8 a16 c'8 a,16 d'8 |
      e2       

    }
  }
  \layout {}
  \midi {}
}
