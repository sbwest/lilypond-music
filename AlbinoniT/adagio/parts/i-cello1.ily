% \include "../common/version.ily"
celloIFirstMov = \relative c'' {
  \clef tenor
  % \set baseMoment = #(ly:make-moment 1/8)
  % \noTupletBracket
  % \tupletUp
  g2.\p^\dolce ~
  \repeat volta 2 {
    | g2. 
    | g32( a bes8. ~ bes4. g8)
    | g2. 
    | a32( bes c8. ~ c2)
    | bes32( a bes8. ~ bes2)
    | a32( g a8. ~ a4 ~ \times 2/3 { a8 g fis})
    | g2. 
    | d4(\mp^\dolceMaPieno c8. bes16) a8.( g16) 
    | g2( fis4)
    | ees'4( d8. c16) bes8.( a16) 
    | a2( g4)
    | g'4( f8 g) \times 2/3 { ees8( f d) } 
    | ees2. 
    | f4( ees8 f) \times 2/3 { d8( ees c) }
    | d2. 
    | ees4( d8 ees) \times 2/3 { c8( d bes) }
    | c2. 
    | d2(\< ees4)\>
    | d2\p\fermata r8 g 
    | a8( bes) a( g) fis( g) 
    | f2 f32( g aes8 g32 f) 
    | ees4.( c8) ees8.( g16) 
    | d4.( bes8) d8.( g16)
    | c,2 c32( d ees8 d32 c) 
    | bes2 bes32( c d8 c32 bes)
    | a2 a32( bes c8 bes32 a) 
    \alternative {
      \volta 1 { g2. ~ }
      \volta 2 { g2. ~ }
    }
  }
  | g4. g'8 aes16( g) fis-- g-- 
  | f( ees) d-- ees-- f( ees) d-- ees-- d( c) b-- c--
  | d2. 
  | \clef bass r4 r8 g, aes16( g) fis-- g-- 
  | f( ees) d-- ees-- f( ees) d-- ees-- ees( d) c-- b-- 
  | c4.\fermata g8 c,16( ees) g-- c-- 
  | ees( c) g-- ees-- g( c) ees-- g-- ees( c) g-- c-- 
  | ees( g) c-- ees-- c( g) ees-- c-- ees( g) c-- ees-- 
  | g4.\fermata r8 r4 
  | \clef treble r4 r8 c des16( c) b-- c-- 
  | bes( aes) g-- aes-- bes( aes) g-- aes-- g( f) e-- f-- 
  | g2. 
  | \clef bass r4 r8 c,8 des16( c) b-- c-- 
  | bes( aes) g-- aes-- bes( aes) g-- aes-- aes( g) f-- e-- 
  | f4.\fermata f,8 c16( f) aes-- c-- 
  | aes( f) c-- f-- aes( c) f-- aes-- f( c) aes-- f-- 
  | aes( c) f-- aes-- c( aes) f-- c-- \clef tenor f( aes) c-- f-- 
  | aes4.\fermata r8 r4 
  | r4 r8 c,8(\f\upbow d ees) 
  | ees16(\> d) f-- ees-- ees( d) d-- c-- c( b) b-- c-- 
  | b32(\p\> c d8. ~ d4.) c8 
  | c2.\!
  | c2. ~ 
  | c2. 
  | c32( d ees8. ~ ees4. c8) 
  | c2. 
  | d32( ees f8. ~ f2) 
  | ees32( d ees8. ~ ees2) 
  | d32( c d8. ~ d4 ~ \times 2/3 { d8 c b } ) 
  | c2. 
  | g'4..(\f^\espress c,16) d8.( ees16)
  | f8.( g16 aes8. g16) aes8.( f16) 
  | b4..( d,16) ees8.( f16) 
  | g8.( a16 b8.\< g16) c4
  | c4(\ff bes8 c) \times 2/3 { aes8( bes g) }
  | aes2. 
  | bes4( aes8 bes) \times 2/3 { g8( aes f) } 
  | g2.\>
  | f2.\! ~ 
  | f4. f8\downbow d8.( bes16) 
  | bes4 r r 
  | r4 r8 f'8\downbow d8.( bes16) 
  | bes4 r r 
  | R2.\fermata 
  | bes'4 ~ bes16 a( g f) ees( d c bes)
  | g8 g'4. ~ \times 2/3 { g8( ees-- c--) } 
  | bes2\> aes4\! 
  | R2. 
  | r4 r8 ees'8 bes8.( g16) 
  | b4. b8 c8.( d16) 
  | c2. ~ 
  | c4. b8 c8.( d16) 
  | c2. ~ 
  | c4. b8 c8.( d16) 
  | c4 r r 
  | R2. 
  | r2\fermata r8 \clef treble c'\ff\downbow 
  | d8( ees) d( c) b( c) 
  | bes2 bes32( c des8 c32 bes) 
  | aes4.( f8) aes8.( c16) 
  | g4.( ees8) g8.( c16)
  | f,2 f32( g aes8 g32 f) 
  | ees2 ees32( f g8 f32 ees) 
  | \clef bass d2 d32( ees f8 ees32 d) 
  | c2.\fp\<
  | c32( d ees8. ~ ees2) 
  | c2\f\fermata r8. c16\ff \bar "||"
  | c4( b2) 
  | aes2 r8. aes16 
  | d4( c2)
  | e2 r8. e16 
  | e4( d2) 
  | bes2 r8. bes16 
  | \clef tenor bes'2 a8 g 
  | f2.\fermata 
  | ees2 r8. ees16\ff 
  | d2. 
  | d2 r8. d16 
  | f4( ees2) 
  | bes2 r8. bes16 \bar "||"
  | bes2. 
  | a32( bes c8. ~ c2) 
  | bes32( a bes8. ~ bes2) 
  | a32( g a8. ~ a4 ~ \times 2/3 { a8 g fis }) 
  | g4 r8 \clef bass g,8\p bes16( d) g-- bes-- 
  | g16( d) bes-- d-- g( bes) d-- g-- \clef treble bes( g) bes-- d-- 
  | g2.\fermata \bar "|."
}