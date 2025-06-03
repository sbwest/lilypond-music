\include "../../common/version.ily"
celloSixthMov = \relative c' {
  \clef bass 
  \partial 4
  \repeat volta 2 {
    | c8\upbow d 
    | ees4\upbow d8 c b4 c 
    | d8 c( b a) g f ees d 
    | ees g( f) ees d f( ees) d 
    | c b c d ees f g aes 
    | bes4 aes8 g f4 ees 
    | d8 ees f g aes bes c d 
    | ees4 d8 c bes aes g f 
    | ees2.
  }
  \partial 4
  \repeat volta 2 {
    | ees8\upbow f 
    | g4\upbow g8 f g4 a 
    | bes8 a( bes) c bes c( d) bes 
    | g( bes) a( bes) c bes a g 
    | fis4 e8 fis d4 d'8( c) 
    | d4\upbow ees,8( d) ees4 g 
    | c8\upbow b( c) d ees4 d 
    | c8( bes) a( g) bes a g fis 
    | g4 d g, g'8 aes 
    | bes4\upbow aes8 g f e f g 
    | bes aes( g f) d'2 ~ 
    | d8 b c d ees d c ees 
    | d c( b) a g f ees( d) 
    | ees( d) f( ees) g( f) aes( g)
    | g, a( b) c d( ees f) d 
    | f\upbow ees( d) c ees-\markup {\pagella \smaller "Bourrée I da capo"} d( c b) 
    | <c c,>2. \finalFermata
  }
}