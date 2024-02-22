\include "../common/version.ily"
gambaIIFirstMov = \relative c {
  \clef alto
    \repeat unfold 4 { \repeat unfold 2 { f8[ f f f] } }
  | g8[ g g g] a[ a a a]
  | \repeat unfold 2 { \repeat unfold 2 { a8[ a a a] } } 
  | a8[ a a a] bes[ bes bes bes]
  | \repeat unfold 2 { bes8[ bes bes bes] }
  % 10
  | \repeat unfold 2 { \repeat unfold 2 { c8[ c c c] } }
  | \repeat unfold 2 { \repeat unfold 2 { bes8[ bes bes bes] } }
  | \repeat unfold 2 { \repeat unfold 2 { g8[ g g g] } }
  | f8[ f a a] bes8. bes16 bes8 f 
  | f4 r r2 
  | r2 r4 r8 f 
  | bes8 bes16( a) bes8 bes16( a) bes8 f d f 
  % 20
  | f8 d'16 ees f8 f16 ees d8 f f f 
  | f16 ees d c bes aes g f ees4 r8 c'
  | f16 e f8 r bes, aes'16 g aes8 r bes, 
  | ees16 d ees8 r g, c16 bes c8 r f,
  | bes16 a bes8 r g a f c' c, 
  | f8[ a a a] a[ a a a] 
  | \repeat unfold 2 { a8[ a a a] }
  | f8[ f f f] ees[ ees g g] 
  | a8[ f f f] f4 r 
  % 29-32
  | R1 * 4
  | r2 r4 r8 c' 
  | f8 f16( e) f8 f16( e) f8[ c a c]
  | c8 a16 bes c8 c16 bes a8[ c c c]
  | c16 bes a g f ees! d c bes4 r8 g'
  | c16( b) c8 r f, ees'!16( d) ees8 r f, 
  | bes16( a) bes8 r d, d'16( c) d8 r c, 
  | f16( e) f8 r d a'16( g a) f c'8 c,
  % 40
  | f8 a16( g) a8 a16( g) a8[(\p a a a)]
  | f8[( f f f)] f8[( f a a)]
  | f8 f16( ees) f8 f16( g) a8[( a a a)]
  | d,8[( d d d)] d[( d fis fis)]
  | d8 bes'16( a) bes8 bes16( a) b8[( b b b)]
  | g8[( g g g)] g[( g b b)]
  | c8[\f c g g] c[ c c c]
  | g8[ g g g] g[ g c c]
  | \repeat unfold 2 { g8[ g g g] }
  | c8[ c c c] c[ c f f]
  % 50
  | f8[ f d d] g,[ g b b]
  | d8[ d d d] g,[ g g g]
  | g8[ aes g g] g ees16( d) ees8 ees16( f)
  | g8[(\p g g g)] c,[( c c c)] 
  | c8[( c e e)] c8( c) c c16( d) 
  | e8[( e e e)] a[( a a a)]
  | a8[( a cis cis)] d4 r 
  | R1 
  | r4 r8 a\f d d16( cis) d8 d16( cis)
  | d8 a f a d, f16 g a8 a16 g 
  % 60
  | f8 a16 g a8 a16 g f8 a16 g f e d cis 
  | d8[ d d d] d'16 e f e d c bes a 
  | g4 r8 e a16( gis) a8 r f 
  | bes16( a) bes8 r g c16( b) c8 r a 
  | d16( cis) d8 r bes ees16( d) ees8 r a, 
  | d16 d, g c, d8 d g[ bes bes bes]
  | \repeat unfold 2 { bes8[ bes bes bes] }
  | bes8[ bes bes bes] bes4 r 
  % 68-72
  | R1 * 5
  | \repeat unfold 4 { bes8[ bes bes bes] }
  | bes8[ bes bes bes] g[ g g g]
  | g8[ g g g] aes[ c c c]
  | c8[ c fis, fis] a![ a a a]
  | fis'8[ fis d d] a[ a fis fis]
  | d8[ d a' a] g a a a 
  % 80
  | bes4 r r2 
  | R1 * 3
  | r8 f16( ees) f8 f16( ees) f8[( f f f)]
  | \repeat unfold 2 { f8[( f f f)] }
  | ees8[\f ees bes' bes] bes[ bes bes bes]
  | \repeat unfold 4 { bes8[ bes bes bes] }
  | aes8[ aes c c] d8[ d d d]
  % 90
  | \repeat unfold 2 { d8[ d d d] }
  | c8 c bes aes g g16( f) g8 g16( f) 
  | g4 r8 ees' c c16( bes) a!8 c16( bes) 
  | c8 ees16( d) ees8 f16( ees) d8 d16( c) d8 d16( c) 
  | bes8 d r bes g g16( f) e8 g16( f) 
  | g8 bes16( a) bes8 c16( bes) a bes a g f ees! d c 
  | bes8 f' bes16( a) bes8 r g c16( b) c8 
  | r8 c f16( e) f8 r f, bes!16( aes) bes8 
  | r8 bes ees!16( d) ees8 r ees a,!16( g) a8 
  | r8 f bes16( a) bes8 r ees, a16( g) a8 
  % 100
  | r8 d, g16( f) g8 r c, f16( ees) f8 
  | r8 bes[ bes bes] f[ f f f]
  | bes8[ bes bes bes] c c c16 bes a g 
  | f8 r r4 r2 
  | r4 r8 f bes bes16( a) bes8 bes16( a)
  | bes8 f d f f d'16 ees f8 f16 ees 
  | d8[ f f f] f16 ees d c bes aes g f 
  | ees4 r8 g a16( g) a8 r a 
  | d16( cis) d8 r d, g16( fis) g8 r g 
  | c16( bes) c8 r f, bes16( a) bes8 r ees, 
  % 110
  | c8 d16 ees f8 c' d4 r 
  | R1 * 3
  | r2 f,8[ f f f]
  | \repeat unfold 6 { f8[ f f f] }
  | f8[ f f f] g[ g g g]
  % 119-121
  | \repeat unfold 6 { a8[ a a a] }
  | \repeat unfold 2 { bes8[ bes bes bes] }
  | bes8[ bes bes bes] c[ c c c]
  | \repeat unfold 2 { c8[ c c c] }
  | c8[ c c c] bes[ bes bes bes]
  | \repeat unfold 2 { bes8[ bes bes bes] }
  | bes8[ bes bes bes] g[ g g g]
  | \repeat unfold 2 { g8[ g g g] }
  | g8[ g g g] f[ f a a]
  % 130
  | bes8. bes16 bes8 f f4\fermata r \bar "|."
}