% \include "../common/version.ily"
celloIIFirstMov = \relative c' {
  \clef tenor
  % \noTupletBracket
  % \set baseMoment = #(ly:make-moment 1/8)
  % \tupletUp
  d2.\p^\dolce ~
  \repeat volta 2 {
    | d2. 
    | ees2.(
    | d) 
    | ees
    | g
    | g2 \tupletBracket \times 2/3 { fis8 r r } \noTupletBracket
    | d2. ~ 
    | d2. 
    | c2. 
    | fis
    | d ~ 
    | d2 d4 ~ 
    | d4 d2 
    | f!2. ~ 
    | f2. 
    | bes,(
    | c) 
    | d2 c4\>
    | <g' bes,>2.\p\fermata ~ 
    | <g bes,>2.
    | d2 d32( ees f8 ees32 d)
    | c2.( 
    | d)
    | aes2 aes32( bes c8 bes32 aes) 
    | g2^\markup { \italic "poco fraseggiando" } g32( a bes8 a32 g)
    | fis2 fis32( g a8 g32 fis)
    \alternative {
      \volta 1 { d2. }
      \volta 2 { g2. ~ }
    }
  }
  | g2. ~ 
  | g2. ~ 
  | g2 ~ g8. g16 ~ 
  | <g c,>2. ~ 
  | <g c,>2. ~ 
  | <g c,>2.\fermata
  | <g c,>2. ~ 
  | <g c,>2. ~ 
  | <g c,>2\fermata ~ <g c,>8. c,16 
  | c2. ~ 
  | c2. ~ 
  | c2 ~ c8. c16 
  | aes'2. ~ 
  | aes2. ~ 
  | <f' aes,>2.\fermata ~ 
  | <f aes,>2. ~
  | <f aes,>2. ~
  | <f aes,>2\fermata ~ <f aes,>8. <f aes,>16 
  | <fis a,!>2.\f ~ 
  | <fis a,>2.\> 
  | f2.\p\> 
  | ees2.\pp 
  | g2. ~ 
  | g2. 
  | aes2. ~ 
  | aes 
  | aes 
  | c
  | c2 b4 
  | g2. 
  | g4(\f^\espress f8. ees16 d8. c16) 
  | c2( b4) 
  | aes'4( g8. f16 ees8. d16) 
  | d2( c4) 
  | g'2 g4 ~ 
  | g f8( g \times 2/3 { ees f d } ) 
  | f2. ~ 
  | f4 ees8(\> f \times 2/3 { d8 ees c } )
  | a'4.\! a8( bes8. c16 
  | bes2.) 
  | bes4. a8( bes8. c16 
  | bes2.)
  | bes4. a8( bes8. c16 
  | <bes d,>2.) ~ 
  | <bes d,>
  | c,\f
  | f 
  | f2( ~ \times 2/3 { f8 d bes })
  | <<
    { \voiceOne ees2. }
    \\
    { \voiceTwo aes,4( g2) }
    >>
  | <f' b,>2 r4 
  | \clef treble g4.( c8) g8.( ees16) 
  | c4. r8 r4 
  | c4. c'8 g8.( ees16) 
  | aes2 r4 
  | r4 r8 c b c 
  | des2 des,32( ees f8 ees32 des) 
  | c2\fermata r8 \clef bass c\ff\downbow 
  | d!8( ees) d( c) b( c)
  | des2 bes32( c des8 c32 bes) 
  | aes4.( f8) aes8.( c16) 
  | g4.( ees8) g8.( c16) 
  | f,2 f32( g aes8 g32 f) 
  | ees2 ees32( f g8 f32 ees) 
  | d2 d32( ees f8 ees32 d) 
  | c2.\fp\< 
  | c'
  | c32(\f d ees8. ~ ees4)\fermata r8. \clef tenor ees16\ff \bar "||"
  | g2. 
  | d2 r8. d16 
  | g2. 
  | bes2 r8. bes16 
  | a2. 
  | R2. 
  | bes,4 cis2 
  | d2.\fermata 
  | c!2 r8. c16\ff 
  | bes2. 
  | aes2 r8. aes16 
  | g'2. 
  | g2 r8. g16 \bar "||" 
  | <bes d,>2. 
  | <g ees>
  | g
  | d\> ~ 
  | d\p ~ 
  | d ~ 
  | d\fermata \bar "|."
}