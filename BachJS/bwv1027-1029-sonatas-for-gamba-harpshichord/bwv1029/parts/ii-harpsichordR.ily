\version "2.24.2"

harpsichordRSecondMov = \relative c'' {
  \clef treble
  \repeat volta 2 {
    r2 bes( c4\mordent) d 
    | \appoggiatura bes8 a2 ees' \appoggiatura d8 c2 
    | \appoggiatura bes8 a4 g8 f f2( ees8\trill d ees4) 
    | d2.\trill c4 bes2 
    | d'2 \appoggiatura c8 bes2 \appoggiatura a8 g2 
    | \appoggiatura f8 e4( c) g'( e) bes'( g) 
    | e'8([ f16 g] f e8 d32 c) c2( bes8\trill a bes4) 
    | \appoggiatura bes8 a2.\trill bes4 \appoggiatura bes8 c2 
    | d,2( g4) bes8( a bes4 g) 
    | \appoggiatura f8 e4 d8 c aes'1 ~ 
    | aes16 g f e f8. des'32 c f,4 ~ f16 e d! e e4.\trill f8 
  } \alternative {
    \volta 1 { f1. }
    \volta 2 { f1. \bar ".|:-||" }
  } \break
  \repeat volta 2 {
    f'1.\mordent ~ 
    | f8 aes,( g f) g( b d ees f d f g 
    | aes f b c) \appoggiatura c8 d1 ~ 
    | d8 c( b d c aes g f ees d c bes!) 
    | a4 c8 bes \appoggiatura bes8 c2\mordent ~ c16 bes( a bes c d e fis) 
    | g4( fis2) a8 g \appoggiatura g8 a2 ~ 
    | a8 g c4 \appoggiatura bes8 a2.\prall g4 
    | g1.
    | R1.
    | r2 bes,4( c) c\turn( d) 
    | g,4 g' \appoggiatura f8 e2.\prall f4 
    | f8( c ees! d) c( bes a bes c a g f) 
    | bes8( c bes c) c4.\trill( bes16 c) d8( c bes c16 d)
    | g,1. ~ 
    | g2 ~ g8 f ees d c bes a g 
    | f8 f' c' ees des1 ~ 
    | des16 c( bes a bes ges f e) f4.( g16 a) a4.\trill( g16 a)
  } \alternative {
    \volta 1 { bes1 r2 }
    \volta 2 { bes1.\fermata }
  }
  \bar "|."
}