\include "../common/version.ily"
celloFirstMov = \relative c {
  \clef bass
    \repeat unfold 4 { \repeat unfold 2 { bes8[ bes bes bes] } | }
    \repeat unfold 3 { \repeat unfold 2 { ees8[ ees ees ees] } | }
    ees8[ ees ees ees] d[ d d d] 
  | d[ d d d] g[ g g g] 
  % 10
  | \repeat unfold 6 { \repeat unfold 2 { f8[ f f f] } | } 
    f8[ f ees ees] d8. ees16 f8 f,16 f'
  | bes8 bes16( a) bes8 bes16( a) bes f d ees f d bes c 
  | d8 bes16 c d8 d16 ees f8 f16( ees) f8 f16( ees) 
  | f8 f16 ees d8 d16 c bes8[ bes' bes bes]
  % 20
  | bes8 a16 g f ees d c bes8[ bes bes bes]
  | bes4 r r2
  | R1 * 3
  | \repeat unfold 2 { \repeat unfold 2 { f8[ f f f]} }
  | bes8[ bes bes bes] ees[ ees ees ees]
  | f8 bes, f' f, bes bes16 c d8 f 
  | bes8 bes16( a) bes8 bes16( a) bes8 f d f 
  % 30
  | bes,8 bes16( a) bes8 bes16( a) bes4 r8 bes 
  | ees16( g ees) d ees( g ees) d c4 r8 c' 
  | f8 f16( e) f8 f16( e) f16 c a bes c a f g 
  | a8 f16 g a8 a16 bes c8 c16( bes) c8 c16( bes) 
  | c8 c16 bes a8 a16 g f8[ f f f]
  | f8 e16 d c bes a g f8[ f f f]
  | f4 r r2 
  | R1 * 3
  % 40
  | f'8[(\p f f f)] c[( c c c)]
  | a8[( a a a)] f[( f f f)]
  | bes8[( bes bes bes)] a[( a a a)]
  | fis8[( fis fis fis)] d[( d d d)]
  | g8[( g g g)] d'[( d d d)]
  | b8[( b b b)] g[( g g g)]
  | c8[\f c c c] c[ c c c]
  | \repeat unfold 4 { c8[ c c c] }
  | c8[ c c c] f,[ f f f]
  % 50
  | \repeat unfold 2 { g8[ g g g] }
  | g8[ g g g] f[ f f f]
  | ees8[ f g g] c[(\p c c c)]
  | g'8[( g g g)] e[( e e e)]
  | c8[( c c c)] f[( f f f)]
  | e8[( e e e)] cis[( cis cis cis)]
  | a8[( a a) a'\f] d d16( cis) d8 d16( cis) 
  | d16 a f g a f d e f8 d16 e f8 f16 g 
  | a8 a16( g) a8 a16( g) a8 a16( g) f8 f16( e) 
  | d8[ d' d d] d cis16 b a g f e 
  % 60
  | d8[ d d d] d cis16 b a g f e 
  | d8[ d d d] d r r4 
  | R1 * 3
  | r2 r8 g16 a bes8 d 
  | g8 g16( fis) g8 g16 fis g8[ d bes d]
  | g,8 g16( fis) g8 g16( fis) g4 r8 g 
  | c16( e c) bes c( e c) bes a4 r8 a'
  | d16( c d) ees d c bes a bes( a g) a bes8 g 
  % 70
  | c8 g c16( bes) c8 r c ees16( d) ees8
  | r8 d, d'16( ees) d8 r g, d'16( c) d8
  | r16 bes a g fis g e fis g8 ees16 c d8 d,
  | \repeat unfold 6 { g8[ g g g] }
  | \repeat unfold 2 { c8[ c c c] }
  | \repeat unfold 4 { d8[ d d d] }
  | d8 d fis, fis g c d d, 
  % 80
  | g16 fis g a b c d ees f!8[ g, f' g,] 
  | f'16( g f) d f( g f) d b8[ g' g, g']
  | c,16 g a b c b c d ees8[ f, ees' f,]
  | ees'16( f ees) c ees( f ees) c a8[ f' f, f']
  | bes,8[( bes bes bes)] f'[(\p f f f)]
  | d8[( d d d)] bes[( bes bes bes)]

  | ees,8[\f ees ees ees] ees[ ees ees ees]
  | \repeat unfold 4 { ees8[ ees ees ees] }
  | aes8[ aes aes aes] bes[ bes bes bes]
  % 90
  | \repeat unfold 2 { bes8[ bes bes bes] }
  | c8 aes bes bes ees[ ees ees ees]
  | c8[ c c c] a[ a a a]
  | f8[ f f f] bes[ bes bes bes]
  | g8[ g g g] e[ e e e]
  | c8[ c c c] f4 r 
  % 96-101
  | R1 * 6
  | r4 r8 bes f' f16( e) f8 f16( ees)
  | d16 f d ees f d bes c d8 bes16 c d8 d16 ees
  | f8 f16( ees) f8 f16( ees) f8 f16( ees) d8 d16( c)
  | bes8[ bes' bes bes] bes a16 g f ees d c 
  | bes8[ bes bes bes] bes4 r 
  | R1 * 3
  % 110
  | r4 r8 f'8 bes16( c d) c bes a g f 
  | ees16 bes' c d ees d c bes c4 r8 c
  | d16 ees f ees d c bes a bes4 r8 bes 
  | c16 d c bes a f g a bes c bes a g a g f 
  | ees16 c d ees f d ees f bes,8[ bes bes bes]

  | \repeat unfold 6 { bes8[ bes bes bes] }
  | bes8[ bes bes bes] ees8[ ees ees ees]
  % 119-121
  | \repeat unfold 6 { ees8[ ees ees ees] }
  | \repeat unfold 2 { d8[ d d d] }
  | g8[ g g g] f[ f f f]
  | \repeat unfold 10 { f8[ f f f] }
  | f8[ f f f] f[ f ees ees]
  % 130
  | d8. ees16 f8 f, bes4\fermata r \bar "|."
}