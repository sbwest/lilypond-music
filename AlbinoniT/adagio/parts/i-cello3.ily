% \include "../common/version.ily"
celloIIIFirstMov = \relative c' {
  \clef bass
  % \set baseMoment = #(ly:make-moment 1/8)
  % \noTupletBracket
  % \tupletUp
  bes2.\p^\dolce ~
  \repeat volta 2 {
    | bes2. 
    | <bes g> ~ 
    | bes 
    | c 
    | e
    | d2 c4 
    | bes2. ~ 
    | bes4..( g16 a8. bes16) 
    | c8.( d16 ees8. d16 ees8. c16) 
    | c4.. a16( bes8. c16) 
    | d8.( e16 fis8. d16 g4) 
    | g2( d4 ~ 
    | d4) c8( d \times 2/3 { bes8 c a } )
    | c2 c4 ~ 
    | c4 bes8( c \times 2/3 { a8 bes g } )
    | bes2 bes4 ~ 
    | bes4 a8( bes \times 2/3 { c8 bes a ~ }  
    | a4) r8 \clef tenor fis'8 g\> a 
    | g2.\p\fermata ~ 
    | g
    | aes
    | g ~ 
    | g 
    | ees 
    | d 
    | d2 fis4
    \alternative {
      \volta 1 { | \clef bass bes,2. }
      \volta 2 { | \clef bass <b d,>2. ~ }
    }
  }
  | <b d,>2. ~ 
  | <b d,>2. ~ 
  | <b d,>2 ~ <b d,>8. <b d,>16
  | <c ees,>2. ~ 
  | <c ees,> ~ 
  | <c ees,>\fermata ~ 
  | <c ees,> ~ 
  | <c ees,> ~ 
  | <c ees,>2\fermata ~ <c ees,>8. ees,16 
  | e2. ~ 
  | e ~ 
  | e2 ~ e8. e16 
  | <f c>2. ~ 
  | <f c> ~ 
  | <f c>\fermata ~ 
  | <f c> ~ 
  | <f c> ~ 
  | <f c>2\fermata ~ <f c>8.( c16) 
  | c2.\f ~ 
  | c\> 
  | <g'' b,>2.\p\> 
  | c,2.\pp 
  | ees ~ 
  | ees
  | <ees c> ~ 
  | <ees c>
  | <c f,>
  | <c a!> 
  | g2 f4
  | ees2. 
  | g4(\f^\espress f8. ees16 d8. c16)
  | << 
    { \voiceOne f2. } 
    \\
    { \voiceTwo c2( b4) }
  >>
  | aes'4( g8. f16 ees8. d16) 
  | g2( c4) 
  | c2. 
  | <c aes>
  | bes2 ~ bes8 bes 
  | bes2.\>
  | <ees c>\!
  | <f bes,>
  | <g bes,>
  | <f bes,>
  | <g bes,>
  | f2.\fermata ~ 
  | f 
  | <g bes,>\f 
  | c,
  | <bes f> 
  | bes 
  | f2 r8. b16( 
  | c4) c r 
  | aes2 r8. aes16( 
  | g2.) 
  | <c aes>2 r8. aes16 
  | g4. c8 b c 
  | aes2 aes4 
  | ees'2\fermata r4 
  | R2. 
  | <bes g>2\ff r4
  | <c f,>4 <c aes>2 
  | <c ees,>4 <c ees,>2
  | <aes des,>4 <aes des,> des32( ees f8 ees32 des)
  | c2 c32( d ees8 d32 c) 
  | <b f>2 b32( c d8 c32 b) 
  | c2.\fp\< 
  | c 
  | a'!2\f\fermata r8. ees16\ff \bar "||"
  | d2. 
  | f,2 r8. f16 
  | ees2. 
  | g2 r8. g16 
  | g4( f2) 
  | ees2 r8. ees16 
  | ees4 e2 
  | d2.\fermata 
  | a'2 r8. a16\ff
  | a4( g2) 
  | f2 r8. f16 
  | d'4( c2) 
  | <e bes>2 r8. <e bes>16 \bar "||"
  | d2. 
  | a'
  | e
  | <g a,>2(\> <fis c>4) 
  | <g bes,>2. ~\p
  | <g bes,>2. ~
  | <g bes,>2.\fermata \bar "|."
}