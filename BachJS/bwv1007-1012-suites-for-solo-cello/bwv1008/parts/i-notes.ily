\include "../../common/version.ily"
celloFirstMov = \relative c {
  \clef bass
  | d8 f a4 ~ a16 f e( d)
  | cis\upbow e( g a) bes4 ~ bes16 a g f 
  | e\upbow g( bes! cis) e8. bes16 a g f e 
  | f(\upbow g a f) d8( c bes) a 
  | bes16 d( f a) d8. c16 bes a( g f) 
  | e g bes d c a bes g f e g bes, 
  | a c( e g) c8. bes16 a g( f) e 
  | d\upbow f a c bes g a f e f( a) f 
  | g, bes d f bes8. a16 g( f e) g 
  | a, c( e g) c a( e g) f( a d,) ees 
  | d a( bes d) g bes( a c) bes g d' f,
  | e! b c e g d e c bes g e' bes
  | f8 a c4 ~ c16 bes( a g) 
  | fis a( bes c) d, c'( bes a) fis' ees d( c)
  | bes\upbow a g bes d4 ~ d16 c bes a 
  | gis\upbow b( c d) e, d'( c b) gis' f! e d 
  | c b a c f e f gis a f d c 
  | b( d gis) b d8. c16 b a( gis) a 
  | c,\upbow e a c e8. c16 b a( gis) a 
  | d,( f a) d f8. e16 d c( b) d 
  | e,\upbow d' c b a c b( a) d, b' a( gis)
  | c,\upbow a'( g! f) cis g'( f) e d f( e d)
  | gis, d' e f b f e d gis, d'( c b) 
  | a b c e a b c a e c a g 
  | fis a( c d) ees8. d16 c( bes c) a' 
  | bes, a( bes) d g, ees'( f g) a, g'( f ees)
  | d c( d f) bes, g'( a) bes cis, bes' a( g) 
  | f(\upbow e) f a d, bes'( c d) e, d' c bes 
  | a g( a) c f, d'( e) f g, f' e( d) 
  | cis\upbow g f( e) a, e'( f g) cis bes( a) g 
  | f(\upbow g a) cis d a g( f) a f( e d)
  | gis d e f a, f'( e d) gis f! e d 
  | cis b cis e a e cis( e) a, g'( f e) 
  | f( e f) a d a( f a) d, c' bes( a)
  | g( f) g cis e cis g cis a, g' f( e) 
  | d a' d e f d a f d c' bes a 
  | g( a bes) d, ees f g a bes g ees' g, 
  | f g a cis, d e f g a f d' f, 
  | e f( g) bes, a b cis d e bes g' bes,
  | cis,8\upbow a' g'4 ~ g16 bes a( g) 
  | f e( d e) f d a' f d' a f d 
  | gis,8 f' d'4 ~ d16 f e d 
  | cis b a b cis a d a e' a, f' a, 
  | g' e cis e a, cis e f g f g e 
  | f d cis d a cis d e f e f d 
  | e cis b cis a b( cis) d e d e cis 
  | d\upbow b a( b) f gis( b cis) d cis d b 
  | <cis e, g,>4\fermata r r 
  % \pageBreak
  | bes16\upbow g fis( g) ees g d g ees g bes d,
  | cis e( g a) bes8. a16 g( fis) g e'
  | f,\upbow d' bes g a f e g f d cis e 
  | d\upbow bes a g fis a( c ees) d c bes a 
  | bes\upbow g fis g ees g d g ees g( bes) d, 
  | <g' bes, cis,>8. f16 e( d cis b a g f e 
  | d) a'( d e) f( e d c bes a g f) 
  | e a( cis e) g( f e d) cis( b a g) 
  | f\upbow a( d f) a d, f a d bes c a 
  | g,\upbow d' g a bes g( fis) g ees' g, d' g,
  | <cis g a,>2. 
  | <d f, a,>2.
  | <d e, a,>2.
  | <cis e, a,>2. 
  | <d f, a, d,>2. \finalFermata
  \bar "|."
}

firstMovBreaks = {
  s2. * 48
  \pageBreak
}

suiteTwoFirstMovBreaks = \firstMovBreaks