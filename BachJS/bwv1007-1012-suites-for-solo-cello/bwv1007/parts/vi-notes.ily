\include "../../common/version.ily"
celloSixthMov = \relative c {
  \clef bass 
  \repeat volta 2 {
    | bes'8\upbow a( bes) d, ees g, 
    | f4 a' d, 
    | g8(\upbow fis) g bes, c ees, 
    | d a' d g fis a 
    | bes( a bes) d, ees g,
    | f4 a' d,
    | g8 fis( g) bes, c e,! 
    | d( g') fis2
  }
  \repeat volta 2 {
    | d8\upbow fis( a) c ees d 
    | c bes( a bes) g4 
    | c,8\upbow e( g) bes d c 
    | bes a( g a) f ees
    | d f bes( a bes) d, 
    | ees g bes( a bes) d
    | c ees d bes f a 
    | bes f d f bes,4
    | b8\upbow d f aes g f 
    | ees\upbow g( c) d ees4 
    | a,,8\upbow c( ees) g f ees 
    | d f bes c d4 
    | fis,,8\upbow a( c) ees d c 
    | bes d g a( bes) g 
    | c,\upbow bes'( a) g d-\markup {\pagella \smaller "Menuet I da capo"} fis 
    | g,2. \finalFermata
  }
}