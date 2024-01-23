\version "2.24.2"
violinIThirdMov = \relative c'' {
  \clef treble
  \section
  \sectionLabel "Menuet"
  \repeat volta 2 {
    <<
      \new Voice {
        \voiceOne
        e2. ~ 
        | e4( f d) 
        | d( e g) 
        | g( f e)  
        | e( d e) 
        | \grace g16 f2. ~ 
        | \once \stemDown f2
      } \new Voice {
        \voiceTwo
        g,2.\p ~ 
        | g  
        | g  
        | g  
        | g ~
        | g4 r r
        | s2
      }
    >> \grace g'16 f16\f e f g 
    | a4( g f) 
    | \grace g8 f4( e dis) 
    | dis2.
    | e4-! e\haydnturn fis 
    | g-! g( a)
    | b-! b\haydnturn c
    | d( b) g' 
    | d2 fis8( g)
    | d4 d fis8( g) 
    | d4 e8( fis g a) 
    | b4-! r b,,, 
    | c a d 
    | g, r r
  }
  \repeat volta 2 {
    <<
      \new Voice {
        \voiceOne
        | g'2(\mf fis4
        | f! e ees)
        | d( g fis 
        | f! e ees)
        | d( g fis
        | f! e ees)
        | d( g ees
        | d)
      } \new Voice {
        \voiceTwo
        | g,2. ~
        | g2. ~
        | g2. ~
        | g2. ~
        | g2. ~
        | g2. ~
        | g2. ~
        | g4
      }
    >> r4 r4
    <<
      \new Voice {
        \voiceOne
        | e''2. ~ 
        | e4( f d) 
        | d( e g)  
        | g( f e)  
        | e( d e) 
        | \grace g16 f2. ~ 
        | \once \stemDown f2
      } \new Voice {
        \voiceTwo
        | g,2.\p ~ 
        | g 
        | g
        | g 
        | g ~
        | g4 r r
        | s2
      }
    >> \grace g'8 f16 e f g
    | a4( g f) 
    | \grace g8 f4( e f)
    | g e8( f g a) 
    | bes4( a g) 
    | a a( b!
    | c) c( d
    | e) e( f
    | g) g8( e a f) 
    | g2 c4 
    | g4 g c 
    | g2 c,,4
    | d( f b,) 
    | c-! r r
    | e,2.^\(\pp ~ 
    | e4_( f d) 
    | d_( e g) 
    | g_( f e)
    | \grace f8 e4_( d e) 
    | f2.
    | \grace e8 d4_( c d)
    | c^\) r r \fine
  }
  \section
  \sectionLabel "Trio" 
  \key c \minor
  \repeat volta 2 {
    | \grace s8 g'2.\pp
    | f2. ~ 
    | f
    | ees ~ 
    | ees 
    | d ~ 
    | d
    | ees4 c'-!\f bes-!
    | aes g fis 
    | g g, d''(\p 
    | ees) r c(
    | b) r r
  }  
  | bes2.\f
  | des,
  | c4 bes' g 
  | aes( e f)
  | c'2. 
  | ees,
  | d4 c' a
  | b( fis g)
  | g'2.\p ~ 
  | g ~ 
  | g ~ 
  | g
  | g,~ 
  | g
  | fis
  | g4 r r
  | g r r
  | g r r\fermata |
  \jump "Menuet da Capo"
}