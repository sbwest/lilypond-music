\include "../common/version.ily"
gambaIFirstMov = \relative c' {
  \clef alto
    \repeat unfold 4 { \repeat unfold 2 { d8[ d d d] } }
  | ees8[ ees ees ees] c[ c c c]
  | \repeat unfold 2 { \repeat unfold 2 { c8[ c c c] } }
  | c[ c c c] d[ d d d]
  | f[ f f f] f[ d ees ees] 
  % 10
  | \repeat unfold 2 { f8[ f f f] }
  | f[ f f f ] f[ f c c ]
  | \repeat unfold 2 { \repeat unfold 2 { d8[ d d d] } }
  | \repeat unfold 2 { e8[ e e e] }
  | e8[ e e e] e[ e e g]
  | c,8[ c c c] d8. c16 d8 f 
  | f4 r r r8 f, 
  | bes8 bes16( a) bes8 bes16( a) bes8 f d f 
  | f d'16 c bes8 f'16 ees d8 f16 ees f8 f16 ees 
  % 20
  | d8 f16 ees d c bes a bes8[ bes bes bes] 
  | bes16 c d c bes aes g f ees8 bes' ees16 d ees8 
  | r8 c f16 ees! f8 r bes, aes'16 g aes8 
  | r8 bes, ees16 d ees8 r c a'!16 g a8
  | r8 d, g16 f g8 ~ g16 e f d c8 bes 
  | a8[ c c c] c[ c c c]
  | \repeat unfold 2 { c8[ c c c] }
  | \repeat unfold 2 { bes8[ bes bes bes] }
  | f'8 d c c bes4 r 
  % 29-31
  | R1 * 3
  | r2 r4 r8 c 
  | f8 f16( e) f8 f16( e) f8[ c a c]
  | a8 a16 g f8 c'16 bes a8 c16 bes c8 c16 bes 
  | a8 c16 bes a g f e f8[ f f f]
  | f16 g a g f ees! d c bes8 f' bes16 a bes8 
  | r8 g c16( bes!) c8 r f, ees'16( d) ees8
  | r8 f, bes16( a) bes8 r g e'16( d) e8 
  | r8 c f16( e) f8 r c c16( bes) c8 
  % 40
  | a8 c16( bes) c8 c16( bes) c8[(\p c c c)]
  | \repeat unfold 2 { c8[( c c c)] }
  | bes8 bes16( a) bes8 a16( g) fis8[( fis fis fis)]
  | \repeat unfold 2 { a8[( a a a)] }
  | g8 d'16( c) d8 d16( c) d8[( d d d)]
  | \repeat unfold 2 { d8[( d d d)] }
  | ees8[\f ees ees ees] ees8[ ees ees ees]
  | ees8[ ees ees ees] c[ c ees ees]
  | \repeat unfold 2 { ees8[ ees ees ees] }
  | ees8[ ees ees ees] c[ c d d]
  % 50
  | g,8[ g b b] d[ d d d]
  | g,8[ g b b] g b d d 
  | c8 c g' f ees g,16( f) g8 g16( f) 
  | e8[(\p e e e)] g[( g g g)]
  | g[ g g g] f f16( e) f8 e16( d)
  | cis8[( cis cis cis)] e[( e e e)]
  | e8[( e e e)] d4 r 
  | r4 r8 a'\f d d16( cis) d8 d16( cis)
  | d8 a f a f f16 e d8 a'16 g 
  | f8 a16 g a8 a16 g f8 a16 g f e d cis 
  % 60
  | d8 a' f a d, f16 g a8 a16 g 
  | f8 a16 g a8 a16 g a g' f e d c bes a 
  | g8 d' g16( f) g8 r c, f16( e) f8 
  | r8 d g16( fis) g8 r g a16( g) a8 
  | r8 a, d16( cis) d8 r bes ees16( d) ees8 
  | r16 a, bes g fis8 d' bes[ d d d]
  | \repeat unfold 2 { d8[ d d d] } 
  | d8[ d d d] d4 r 
  % 68-72
  | R1 * 5
  | \repeat unfold 6 { d8[ d d d] }
  | c8[ c c c] ees[ ees ees ees]
  | a,8[ a a a] d[ d fis fis]
  | a8 a fis fis d[ d a a]
  | fis8[ fis a a ] bes ees d d 
  % 80
  | d4 r r2
  | R1 * 3
  | r8 bes16( a) bes8 bes16( a) bes8[( bes bes bes)]
  | bes8[( bes bes bes)] bes8[( bes d d)]
  | ees8[\f ees g g] g8[ g g g]
  | \repeat unfold 4 { g8[ g g g] }
  | ees8[ ees f f] f8[ f f f]
  % 90
  | \repeat unfold 2 { f8[ f f f] }
  | ees8[ ees bes bes] bes bes16( aes) bes8 bes 
  | c8 c16( bes) c8 c16 d c a! f g a f c8 
  | f8 c f f f f16( ees) f8 f
  | g8 g16( f) g8 g16 a g e c d e c g'8
  | c8 g c c c16 bes a g f ees! d c 
  | bes16( a) bes8 r g' c16( b) c8 r c 
  | f16( e) f8 r f, bes!16( a) bes8 r bes 
  | ees!16( d) ees8 r ees a,16( g) a8 r f 
  | bes16( a) bes8 r bes ees16( d) ees8 r a, 
  % 100
  | d16( c) d8 r g, c16( bes) c8 r f, 
  | bes8 bes16 f d' bes f'8 ~ f16 c a f c' a f'8 ~ 
  | f16 d bes f d' bes f'8 ~ f c16 bes a g f8 
  | r4 r8 f bes bes16( a) bes8 bes16( a) 
  | bes8[ f d f] f d'16( c) bes8 f'16( ees)
  | d8 f16( ees) f8 f16( ees) d8 f16 ees d c bes a 
  | bes8[ bes bes bes] bes16 c d c bes aes g f 
  | ees8 bes' ees16( d) ees8 r ees c16( bes) c8 
  | r8 a d16( c) d8 r d bes16( a) bes8 
  | r8 c a16( g) a8 r bes g16( f) g8 
  % 110
  | r16 ees' f g c,8 f f4 r 
  | R1 * 3
  | r2 d8[ d d d]
  | \repeat unfold 6 { d8[ d d d] }
  | d8[ d d d] ees[ ees ees ees]
  % 119-121
  | \repeat unfold 6 { c8[ c c c] }
  | d8[ d d d] f[ f f f]
  | f8[ d ees ees] f[ f f f]
  | \repeat unfold 2 { f8[ f f f]}
  | f8[ f c c] d8[ d d d]
  | \repeat unfold 2 { d8[ d d d] }
  | d8[ d d d] e[ e e e]
  | \repeat unfold 2 { e8[ e e e] }
  | e8[ e e g] c,[ c c c]
  % 130
  | d8. c16 d8 f f4\fermata r \bar "|."
}