\include "../../common/version.ily"
celloThirdMov = \relative c {
  \clef bass
  \partial 16
  \repeat volta 2 {
    | d'16 
    | d a f a d, f g a bes a bes g 
    | 
    <<
      {\voiceOne a4} \\ {\voiceThree g4}
      \\
      {\voiceTwo cis,4 ~ cis16 d e f}
    >> g16 f g e 
    | f16 d e c bes a( bes) a' g f e d 
    | cis\upbow e a,( b cis d e f) g\downbow bes a e 
    | f a d,( e f g a bes c) bes d c 
    | <c-3 ~ f,-2 a,-1>4 c16 bes a g f( ees) d( ees) 
    | d bes( a bes) d bes e bes f' bes, g' bes,
    | e, g( c d) e f g a bes a bes g 
    | a-0 f( e f) a f bes f c' f, d' f, 
    | cis( e a) b cis d e f g( f) g( e) 
    | d,( a' f') e d c d c b a b a 
    | gis( a b) e, f e f d e c d b 
    | c a'( b c b a gis a) d, a' e a 
    | f a( b c b a gis a) f a e a
    | dis, a'( b c b a gis a) e a e gis 
    | a e cis e a, cis e gis a8. \break
  }
  \partial 16
  \repeat volta 2 {
    | e'16
    | e cis a cis e, f g! a bes( g) cis( g) 
    | << {d'4 ~ d16 a d e} \\ {f,4} >> f'16 d a c 
    | b f d f g, d'( f g) b f d' f,
    | e g c,( d e f g a bes) d c g 
    | a c bes( a g f ees d ees) c' f, ees 
    | <<{d4 ~ d16 e f g}\\{bes,4}>> a'16 bes c d
    | e,16 bes( a) g a\upbow f' g, f c(\upbow g') f' e 
    | f a( bes a g f e f) g e f d 
    | cis g' b, g' a, g' b, g' cis, g' a, g' 
    | f d f a d a d e f a, f d 
    | g, d'( g a) bes g' a, f' g, e' f, d' 
    | cis d e cis a cis bes cis a cis g cis 
    | f, d'( e f e-4 d cis d) g,-1 d' a d 
    | bes d e f e-4 d cis d bes d a d 
    | gis, d'( e f) e-4( d cis) d a d a cis 
    | d a f a d, f a, d d,8. \finalFermata
  }
}