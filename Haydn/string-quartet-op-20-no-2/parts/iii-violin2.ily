\version "2.24.1"
violinIIThirdMov = \relative c'' {
  \clef treble
  \section
  \sectionLabel "Menuet"
  \repeat volta 2 {
    g2.\p ~ 
    | g ~ 
    | g ~
    | g ~ 
    | g
    | b ~
    | b2 c8 d 
    | f4( e d) 
    | \grace e8 d4( c b) 
    | b2.
    | c4 g c 
    | d2.
    | d4 g( a)
    | b( g) r
    | b, b r
    | b b r
    | R2.
    | r4 r b, 
    | c a d
    | g, r r  
  }
  \repeat volta 2 {
    | R2. 
    | r4 r fis''( 
    | g) r r
    | r r fis( 
    | g) r r 
    | r r fis(
    | g) r fis(
    | g) r r
    | g,2.\p ~
    | g ~ 
    | g ~
    | g ~ 
    | g
    | b ~
    | b2 c8( d) 
    | f4( e d) 
    | \grace e8 d4( c d)
    | e c8( d e f) 
    | g4( f e)
    | f c f
    | e g g
    | g c, d
    | e r r 
    | e e r
    | e e r
    | r r e, 
    | a( f d) 
    | e-! r r
    | g,2.\pp ~
    | g ~ 
    | g ~
    | g ~ 
    | g
    | a
    | b
    | c4 r r 
  }
  \section
  \sectionLabel "Trio"
  \key c \minor
  \repeat volta 2 {
    | \grace s8 ees2.\pp ~
    | ees
    | d ~ 
    | d
    | c ~ 
    | c
    | b
    | c4 c'-!\f bes-!
    | aes g fis 
    | g g, b'(\p
    | c) r fis,(
    | g) r r
  }
  | bes2.\f
  | des,
  | c4 bes' g 
  | aes( e f)
  | c'2.
  | ees,
  | d!4 c' a
  | b( fis g)
  | r fis(\p g)
  | r e( f!)
  | r d( ees!)
  | r cis( d)
  | r ees(-. ees-.)
  | r d(-. d-.)
  | r c(-. c-.)
  | b r r
  | b r r
  | b r r\fermata |
  \jump "Menuet da Capo"
}