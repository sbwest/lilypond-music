\include "../../common/version.ily"
celloFifthMov = \relative c {
  \clef bass 
  \partial 4
  \repeat volta 2 {
    | e8\upbow f 
    | g4 c,8 b c4 c' 
    | <b d, g,> a8 b g4 d8 e 
    | f4 b,8( a) b4 g' 
    | << {f8 e( d e)} \\ {<g, c,>4} >> c4 c'8( b)
    | a8( b) c g fis( b) c e, 
    | c( b') c c, b d fis a 
    | d4\upbow b8 g d4 fis 
    | g d g,
  }
  \partial 4
  \repeat volta 2 {
    | b'8\upbow c
    | d4\upbow b8 g f4 b 
    | e,8( g) c d e4 c8 gis 
    | a4 f8 a d, c' b( a) 
    | e a gis fis e4 b'8( e,) 
    | c' a( g) a b( e,) c'( e,) 
    | d'\upbow b( a) b c( e,) d'( d,) 
    | c e' b c e,4 a8( gis) 
    | a4 e a, a'8( b) 
    | c4 fis,8 e( fis4) d 
    | d,8 d' c'( a) b4 g8 f 
    | e g c e, d f' e c
    | d c b a g4 b8 c 
    | d\upbow b g a( b) g d e 
    | f d( b c) d b g f' 
    | e( c g) g' e( c g) c' 
    | g( e) f( d) e( c) g e' 
    | d\upbow e f c b e( f) a, 
    | g e'( f) f, e g b d 
    | g4\upbow e8 c g4 b 
    | <c c,>2. \finalFermata
  }
}