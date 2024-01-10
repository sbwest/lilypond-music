\version "2.24.1"
violaThirdMov = \relative c' {
  \clef alto
  \section
  \sectionLabel "Menuet"
  \repeat volta 2 {
    c2.\p ~
    | c4( d b)  
    | b( c e) 
    | e( d c) 
    | c( b c) 
    | d2. ~
    | d2 r4
    | R2. * 3
    | r4 e a 
    | g2 d4 
    | d r r
    | R2. * 1
    | d4 d r
    | d4 d r
    | R2. * 1
    | r4 r b
    | c a d
    | g, r r
  }
  \repeat volta 2 {
    | R2. * 1
    | r4 r c'(
    | b) r r 
    | r4 r c(
    | b) r r 
    | r4 r c(
    | b) r c(
    | b) r r
    | c,2.\p ~
    | c4( d b)  
    | b( c e) 
    | e( d c)  
    | c( b c) 
    | d2. ~
    | d2 r4
    | R2. * 2
    | c4 r r 
    | r r c 
    | c2 d4
    | g,2 f'4 
    | e r r 
    | R2. 
    | g4 g r 
    | g4 g r 
    | r r a 
    | f r f 
    | e r r 
    | c2.\pp ~
    | c4( d b)  
    | b( c e)  
    | e( d c)  
    | c( b c) 
    | f,2. ~ 
    | f
    | e4 r r 
  }
  \section
  \sectionLabel "Trio"
  \key c \minor
  \repeat volta 2 {
    | \grace s8 c'2.\p ~ 
    | c
    | bes ~ 
    | bes
    | aes ~ 
    | aes
    | g
    | c4-. c'(\f bes)
    | aes( g fis) 
    | g-. g,-. r 
    | R2. 
    | g4\p r r
  }
  | bes'2.\f
  | des,
  | c4-. bes'-. g-. 
  | aes-. e( f)
  | c'2.
  | ees,
  | d4-. c'-. a-.
  | b-. fis( g)
  | r d(\p ees)
  | r cis( d)
  | r b( c!)
  | r a( b)
  | r c(-. c-.)
  | r b(-. b-.)
  | r a(-. a-.)
  | g r r
  | g r r
  | g r r\fermata |
  \jump "Menuet da Capo"
}