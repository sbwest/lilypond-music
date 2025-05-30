\include "../../common/version.ily"
celloFourthMov = \relative c {
  \clef bass 
  \repeat volta 2 {
    <<
      {
        | d8. e16 e4.\trill d16 e 
        | f4.\upbow
      }
      \\
      {
        | d4 a2
        | <a d,>4.
      }
    >> e'8 d c 
    | bes[\upbow g' f e16( f] g a bes d,)
    | cis4.\upbow b8 a g 
    <<
      {
        | d'8. e16 e4.\trill d16 e 
        | f4.
      }
      \\
      {
        | <a, f>4 a2
        | <a d,>4.
      }
    >> d8 e f 
    | g8 bes16( a) c( bes) a( g) d'8 f,
    | e4.\trill d8 c bes 
    <<
      {
        | f'8 g16( a) a4. g16( f) 
        | g8 a16( bes) bes4. c16( d)
      }
      \\
      {
        | a,4 <d bes>4. s8
        | bes4 <f' g,>2
      }
    >> 
    | e8 f c, g' f' e 
    | f4 f,2
  }
  \repeat volta 2 {
    <<
      {
        | a'4 a4.\trill bes8 
        | c8 bes16( a)
      }
      \\ 
      {
        | f8 ees ees4. s8
        | d4 
      }
    >> fis8.\trill ees16 d8 c 
    | bes8 g' a, fis' ees' d 
    << {bes4.\trill }\\{<d, g,>4.}>> a'8 g f 
    | e8 bes a f' g a 
    | d, aes g ees' f g 
    | cis, bes' a g16 f e8 f16 d 
    | cis8 e16( a) a,8. g'16 f8 e 
    <<
      {
        | d8 e16( f) f4. e16( d) 
        | e8 f16( g) g4. a16( bes)
        | a8 cis16 d d,\upbow e f( g) f8\trill e16( d)
      }
      \\
      {
        | bes4 g2 
        | g4 <bes cis,>4. s8
        | <d a f>8 r r g, a4
      }
    >>
    | d4 d,16 a'( b cis d e f g)
    <<
      {
        | a16\upbow b c( b) c4. b16 a 
        | b16 cis d cis d4. \stemDown e16( f)
      }
      \\
      {
        | f,4 fis4. s8
        | <d g,>4 gis4. s8 
      }
    >>
    | d'16( cis d) f, a,8 e' d' cis 
    | d4 d,,2 \finalFermata
  }
}