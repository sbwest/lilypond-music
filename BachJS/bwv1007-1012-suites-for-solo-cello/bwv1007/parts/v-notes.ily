\include "../../common/version.ily"
celloFifthMov = \relative c {
  \clef bass 
  \repeat volta 2 {
    | g8\upbow d' b'4 a8 b16( c)
    | b8( a) g( fis) g( d) 
    | e( g) c( a) fis( d')
    | <<{b2\trill a4}\\{g,2 d'4}\\{d2 s4}>>
    | a8( fis') c'4 b8 c16( d) 
    | c8( b) a( g) fis( e) 
    | fis( g16 a) g8 fis e fis 
    | d4 a d,
  }
  \repeat volta 2 {
    | d'8(\upbow fis) a4 g8 a16( b)
    | a8(\upbow g) fis( e) d fis 
    | b,\upbow d gis a b d 
    | a,\upbow d' c( b c4) 
    | dis,8( fis a) c b a 
    | b e,( g, a') c b 
    | a g( fis e) b dis
    | e,4. e'8 d c 
    | b8( d) g4 d8 e16( f)
    | f8 d( e) c c, b'
    | cis(\upbow e) a4 e8 fis16( g) 
    | g8\upbow e( fis) d d, a' 
    | d( fis a) c b d 
    | e,( g b) d c e 
    | d fis, g b, d, fis' 
    | <<{g2.}\\{g,2.}>> \finalFermata
  }
}