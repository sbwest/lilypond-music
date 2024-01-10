\version "2.24.2"
celloThirdMov = \relative c' {
  \clef bass
  \section
  \sectionLabel "Menuet"
  \repeat volta 2 {
    c4\p c c  
    | c( d b)  
    | b( c e)  
    | e( d c)  
    | c( b c)
    | g2.~ 
    | g2 r4
    | R2. * 3
    | r4 c a 
    | b b fis 
    | g r r 
    | R2. 
    | g4 g r
    | g4 g r
    | R2. 
    | r4 r b, 
    | c a d
    | g, r r 
  }
  \repeat volta 2 {
    | g4 r r
    | R2. 
    | g4 r r
    | R2. 
    | g4 r r
    | R2. 
    | g4 r r
    | g4 r r
    | c' c c  
    | c( d b)  
    | b( c e)  
    | e( d c)  
    | c( b c)
    | g2. ~ 
    | g2 r4
    | R2. * 2
    | e4 r r 
    | r r c' 
    | f, f( d)
    | e e( b)
    | c r r 
    | R2. 
    | c'4 c r
    | c c r 
    | r r a 
    | f r g 
    | c, r r 
    | c2.\pp ~ 
    | c4( d b) 
    | b( c e) 
    | e( d c)
    | c( b c)
    | f,2.
    | g
    | c,4 r r \fine
  }
  \section
  \sectionLabel "Trio"
  \key c \minor
  \repeat volta 2 {
    | \acciaccatura d''8 c4(\p b c)
    | aes aes, aes' 
    | \acciaccatura c8 bes!4( aes bes)
    | g g, g' 
    | \acciaccatura bes8 aes4( g aes)
    | f f, f' 
    | g(f g) 
    | ees c'(-!\f bes-!)
    | aes( g fis)
    | g g, r
    | R2. 
    | g4\p r r
  }
  | bes'2.\f
  | des,
  | c4 bes' g
  | aes( e f)
  | c'2.
  | ees,!
  | d4 c' a 
  | b( fis g)
  \startMeasureCount
  | g,\p r r
  \repeat unfold 7 { | g r r }
  | g r r 
  | g r r\fermata |
  \stopMeasureCount
  \jump "Menuet da Capo"
}