\include "../../common/version.ily"
celloFourthMov = \relative c' {
  \clef bass 
  \repeat volta 2 {
    <<
      {
        | <c e, g, c,>4\upbow c8. a16 b4
        | <bes e, g, c,>4\upbow bes8. g16 a4
        | d,8\upbow e16( f) f8.[ d16 e8 f]
        | c16\upbow b( c) a b8 d g, f 
        | <g' c, e,>4 g8. e16 fis d( fis a) 
        | <c fis, a, d,>4 c8. a16 c b( a) g 
        | a8 bes16( c) bes8 a16 c ees8 fis, 
        | g4 <g g,>2
      }
      \\ 
      {
        | s4 d4 s4 
        | s4 f4 s4 
        | b,8 s <g c,>8 s4.
        | s2. 
        | s4 a4 s 
        | s4 <d g,>4 s4 
        | <g cis,>8 s d8 s s4 
        | s2. 
      }
    >>
  }
  \repeat volta 2 {
    <<
      {
        | d8\upbow f16( e) f8. e16 d c( b a)
        | d8\upbow f16 e f8. e16 d c( d) b 
      }
      \\
      {
        | <b' g,>4 <b g,>4 s 
        | <b gis,> <b gis,> s
      }
    >>
    | c,16(\upbow e gis) b a8. b32( c) d,8 b' 
    | a(\upbow fis) a16 gis( fis) e d8\trill cis16 d  
    | cis8[ a' e' g16( f)] g8 e
    | cis8 bes4 a16 g f e g cis, 
    | d8 f' g, e' a,16( b d cis)
    | d4 <d f, a, d,>2
    | << {fis,8.\upbow g32( a) } \\ { <a, c,>4 } >> g'16 fis( e fis) g e( fis) a 
    | << {c8. d32 e} \\ {<fis, a,>4} >> d'16 c( b c) e b( c) e 
    | d8 b, c a' << {b8 c} \\ {d,4} >>
    | << {c'8[ b a b]} \\ {<d, g,>4 s} >> g8 a,
    | bes8 e16( f) << {g16( f e) g} \\ {a,4}>> f'8 b, 
    | c8 fis16 g << {a16 g( fis) a} \\ {b,4} >> g'16 d' g,( f) 
    | e8[\upbow c f, d'] g, c16( b) 
    | c4\upbow <c' e, g, c,>2\downbow \finalFermata
  }
}