\include "../../common/version.ily"
celloFourthMov = \relative c {
  \clef bass 
  \repeat volta 2 {
    <<
      {b'4\upbow c4.\downbow b8}
      \\
      {g,4 g2}\\{d'4 e2} 
    >>
    | fis16( a b) c 
    <<{b4\trill}\\{g,4}\\{d'4}>> a'8( g)
    | d'8 f, e8 ~( e32 d c b c8) e
    | fis16 c'( b g) fis4\trill e8 d 
    | a'16\upbow fis( d c) b8. g16 b d( g) a 
    | b g( e d) cis8.\trill a32( b cis16 d e fis) 
    | g cis( d) cis d a g fis e( g) fis( d)
    | a\upbow d e cis d4 d, \break
  }
  \repeat volta 2 {
    | <<{fis'8\upbow e16 d}\\{d,4}\\{a'4}>> <c' fis, a, d,>4. b16 a
    | <<{b16\upbow fis g( e) dis8.\trill e16}\\{g,16 s8. a8. s16}\\{d16 s8. s4}>> fis16 g a b
    | dis,16( a' b) c b8\trill a16( g) fis( e) a( fis)
    | g16 e fis dis e4 e,
    | <<
      {d'8. e32( f) e8. fis16}
      \\
      {b,8. s16 c,8 s8}
      \\
      {s4 g'8 s8}
    >> g'16 a( b) c 
    | gis,16\upbow d'' c( b) <<{c8. b16}\\{a,8. s16}\\{e'8. s16}>> a16 g fis e 
    | <<{d4 ~ d16 e fis g}\\{r16 b,( c a) b16 s8.}>> a'16( c) b( g)
    | d g( a) fis g4 g, \finalFermata
  }
}