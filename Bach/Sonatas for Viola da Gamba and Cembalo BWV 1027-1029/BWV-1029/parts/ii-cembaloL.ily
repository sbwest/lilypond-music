\version "2.24.2"

cembaloLSecondMov = \relative c {
  \clef bass
  \repeat volta 2 {
    bes4( c d c) bes2 
    | c2 r r 
    | f,4( g a g) f2 
    | bes2 r r 
    | bes4( a g a) bes2 
    | c2 r r 
    | c4( d e d) c2 
    | f2 r r 
    | bes,4( a bes d) g, g'
    | c,4 e f ees des c 
    | bes2 c c,
  } \alternative {
    \volta 1 { f4 c' f ees! d c } 
    \volta 2 { f,1. \bar ".|:-||" } 
  } \break
  \repeat volta 2 {
    f'4( g a g) f2 
    | d'2 r r 
    | d,4 c b d g, b 
    | c2 r r 
    | c4 d ees c a g 
    | a4 bes c a fis d 
    | g4 ees' d c d d, 
    | g4 d' g( a) a\turn( bes) 
    | e,4( d) e( f) f\turn( g) 
    | c,4 bes8 a g4( a) a\turn( bes)
    | c,4 bes c2 c'
    | f,4 c' f( ees) ees( d) 
    | d4 c bes a bes d, 
    | ees2 r r 
    | ees'4 d c b c8 d ees4 ~ 
    | ees4 a, bes f ges e 
    | f2 f' f, 
  } \alternative {
    \volta 1 { bes4 a bes c d ees }
    \volta 2 { bes1.\fermata }
  }
  \bar "|."
}