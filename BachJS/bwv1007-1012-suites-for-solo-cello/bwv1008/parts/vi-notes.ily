\include "../../common/version.ily"
celloSixthMov = \relative c {
  \clef bass 
  \repeat volta 2 {
    | fis4\upbow\trill d8 e fis g
    | a4 fis, a'
    | g,8\upbow b e4 g 
    | d8(\upbow cis b) cis a g 
    | fis\upbow d'' cis( b a g)
    | b a( g fis e) d 
    | cis\upbow d g4 fis8 g16( a)
    | <<{e2.\trill}\\{a,2.}>>
  }
  \repeat volta 2 {
    | cis'4\upbow e8 d( cis) b
    | cis4\upbow g, cis' 
    | fis,8( a) d4 fis 
    | b,8(\upbow a) g( fis) g b 
    | e,\upbow d' cis( b cis) ais 
    | d, b'( a g fis e)
    | g fis( e d cis d) 
    | b\upbow cis( d e fis) g 
    | a( g fis g a) b 
    | c4\upbow dis,, c'' 
    | b8 a c( b a g) 
    | fis(\upbow g a) fis( g) e 
    | cis4\trill a8 b cis d 
    | e(\upbow fis g b) a4 
    | g8\upbow fis( e d) e( cis)
    | d2.\upbow \finalFermata
  }
}