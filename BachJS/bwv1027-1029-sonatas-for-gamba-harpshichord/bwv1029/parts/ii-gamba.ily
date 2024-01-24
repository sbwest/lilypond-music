\include "../../common/version.ily"
gambaSecondMov = \relative c' {
  \clef alto 
  \repeat volta 2 {
    f1. ~ 
    | f16 g( f ees f8. g16) a,( g f8) c'16( bes a8) ees'2 ~ 
    | ees ~ ees8 c( ees f a bes) c4 ~ 
    | c8 bes16( a bes a g8) \appoggiatura g8 f2 ~ f16 g( a bes c d a8) 
    | bes1. ~ 
    | bes8 g( e c) bes( a bes g) e( c e g) 
    | bes2 ~ bes8 e( g a e f g4 ~ 
    | g8) f16( e f e d8) c16( f e d c8 bes) a f a'4 ~ 
    | a8 g16( f g8) a d,2 ~ d16 c( bes a) bes4 ~ 
    | bes8 e16( f) g4 ~ g8 f16( e f8) aes bes16( g f e f8) aes 
    | des4. bes8 aes2( g8\trill f g4)
  } \alternative {
    \volta 1 { f1. }
    \volta 2 { f1. \bar ".|:-||" }
  } \break
  \allowPageTurn
  \repeat volta 2 {
    r2 c d4( ees)
    | b2 f'1 ~ 
    | f4 aes, g8.( a16 b c d ees) f( g aes4 g8) 
    | \appoggiatura f8 ees2.\trill d4 c2 
    | R1. 
    | c4 ees8( d) ees2 ~ ees16 d( c d e fis g a 
    | bes8 c16 bes a bes c8) \appoggiatura g8 fis2.\trill g4 
    | g1. 
    | r2 g4( a) a\turn( bes)
    | \appoggiatura f8 e1. ~ 
    | e8 g( bes a g f e d) c( bes a) bes-. 
    | \appoggiatura bes8 a2.\trill g4 f2 
    | r2 f'1 ~ 
    | f8 aes( g f ees d c b a g a b)
    | c8( d c d) d4.\trill( c16 d) ees8( d c d16 ees) 
    | a,4\trill g8( f) f4. g16( a bes c bes a) bes4 ~ 
    | bes4. g'8 d16.( ees32 d16 c bes c bes c) c4.\trill( bes16 c)
  } \alternative {
    \volta 1 { bes1. }
    \volta 2 { bes1.\fermata }
  } 
\bar "|."
}