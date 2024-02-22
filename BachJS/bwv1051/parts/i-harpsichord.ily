\include "../common/version.ily"
harpsichordFirstMov = \relative c {
  \clef bass
    \repeat unfold 4 { \repeat unfold 2 { bes8[ bes bes bes] } }
  | \repeat unfold 3 { \repeat unfold 2 { ees8[ ees ees ees] } }
  | ees8[ ees ees ees] d[ d d d] 
  | d[ d d d] g[ g g g] 
  % 10
  | \repeat unfold 6 { \repeat unfold 2 { f8[ f f f] } } 
  | f8[ f ees ees] d8. ees16 f8 f,
  | \repeat unfold 2 { \repeat unfold 2 { bes8[ bes bes bes] } }
  | bes8[ bes bes bes] bes[ bes' bes bes]
  % 20
  | bes8 a16 g f ees d c bes8[ bes bes bes]
  | bes4 r r2
  | R1 * 3
  | \repeat unfold 2 { \repeat unfold 2 { f8[ f f f]} }
  | bes8[ bes bes bes] ees[ ees ees ees]
  | f8 bes, f' f, bes4 r 
  % 29-31
  | R1 * 3
  | \repeat unfold 3 { \repeat unfold 2 { f'8[ f f f] } }
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
  | a8[( a a a)] d,[\f d d d]
  | \repeat unfold 4 { d8[ d d d] }
  | d'8[ d d d] d' cis16 b a g f e 
  % 60
  | d8[ d d d] d cis16 b a g f e
  | d8[ d d d] d r r4 
  | R1 * 3
  | r2 g8[ g g g]
  | \repeat unfold 2 { g8[ g g g] }
  | g8[ g g g] g4 r 
  % 68-72
  | R1 * 5
  | \repeat unfold 6 { g8[ g g g] }
  | \repeat unfold 2 { c8[ c c c] }
  | \repeat unfold 4 { d8[ d d d] }
  | d8 d fis, fis g c d d, 
  % 80
  | g4 r r2 
  | R1 * 5
  | ees8[\f ees ees ees] ees[ ees ees ees]
  | \repeat unfold 4 { ees8[ ees ees ees] }
  | aes8[ aes aes aes] bes[ bes bes bes]
  % 90
  | \repeat unfold 2 { bes8[ bes bes bes] }
  | c8 aes bes bes ees[ ees ees ees]
  | c8[ c c c] a[ a a a]
  | f8[ f f f] bes[ bes bes bes]
  | g8[ g g g] e[ e e e]
  | c8[ c c c] f4 r 
  % 96-102
  | R1 * 7
  | \repeat unfold 4 { bes8[ bes bes bes] }
  | bes8[ bes bes bes] bes16 bes' a g f ees d c 
  | bes8[ bes bes bes] bes4 r 
  % 107-113
  | R1 * 7
  | r2 bes8[ bes bes bes]
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