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

harpsichordRFirstMov = \relative c'' {
  \clef treble
  <<
    \new Voice {
      \voiceOne
        bes8[ f d f] d[ bes f bes] 
      | d8[ bes d f] d[ f bes f]
      | bes8[ f d f] d[ bes f bes] 
      | d8[ bes d f] d[ f bes f] 
      | g[ ees c ees] \clef bass a,[ f~ <f a> c']
      | a[ f' c a] f a f4 
      | a8 c a4 c8[ f c f]
      \clef treble
      | a8[ c, f a] bes f ~ <bes f>4
      | bes,8 f'4. f8 d ees4 
      % 10
      | a8 c a4 f8 a f4 
      | ees4 ees8 f a[ f a c] 
      | bes8 d bes4 f8 bes f4 
      \clef bass
      | d4. d8 bes d f4 
      \clef treble
      | e8 g e4 g8 bes g4 
      | e4. g8 bes4. bes8 ~ 
      | bes8[ a f a] bes4 ~ <bes d,>8 <a c,>
      | bes8[ f d f] d[ bes f bes] 
      | d8[ bes d f] d[ f bes f]
      | bes4. bes8 d4. d8 
      % 20
      | <bes f>4 ~ <bes f> bes d,8 f 
      | d4 
    }
    \new Voice {
      \voiceTwo
        d4 bes f f 
      | f4 f bes d 
      | d4 bes f f 
      | f4 f bes d 
      | <ees bes> g, \clef bass f f
      | f4 f f f 
      | f f a a 
      \clef treble
      | c4 c bes ~ <bes f'>
      | bes4 d8 bes ~ bes4 bes 
      % 10
      | ees4 ees8 c ees4 c8 a ~ 
      | a8 c ~ c4 c ees 
      | <d f>4 ~ <d f> d2 
      \clef bass 
      | bes8 f bes4 bes4. d8 
      \clef treble
      | bes4 ~ bes e4. bes8 ~ 
      | bes8 g bes4 e8[ bes e g]
      | <f c>4 <f c> <f d>8. <g c,>16 f4 
      | d4 bes f f 
      | f4 f bes d ~ 
      | d8 bes d4 ~ d8 d f4 
      % 20
      | <f~ d>4 <f d>8 f~ <f d>4 bes,4 ~ 
      | bes4 
    }
  >> r4 r2 
  | R1 * 3 
  \clef bass
  << 
    \new Voice {
      \voiceOne
      | f'8[ c a c] a[ f c f]
      | a8[ f a c] a[ c f ees] ~ 
      | ees8 d \clef treble bes' aes ~ aes g des' bes 
      | a8 bes4 a8 bes4 
    } 
    \new Voice {
      \voiceTwo
      | a,4 f c c 
      | c4 c f a 
      | bes4 \clef treble d ees g 
      | f8 ~ <f~ d> <f~ c>4 <f d>
    }
  >> r4 
  | R1 * 3 
  <<
    \new Voice {
      \voiceOne
      | f8[ c a c] f,[ \once \tieDown a~ <a c> f']
      | a8[ f a c] a[ c f c]
      | a4 s8 f a4. a8 
      | <f~ c~ a>4 <f c> f a,8 c 
      | a4 
    }
    \new Voice {
      \voiceTwo 
      | a4 ~ a s4 a4 
      | c4 ~ c f a 
      | f8 c a4 ~ a8 a c4 
      | s4 a8 c ~ <c a>4 f, ~ 
      | f4 
    }
  >> r4 r2 
  | R1 * 3 
  <<
    \new Voice {
      \voiceOne
      | f'4 a,8 c ees4 f8 a 
      | c4 c, f ees 
      | d4 d8 f fis4 d8 fis 
      | a4 a, d c 
      | bes4 bes8 d f4 g8 b 
      | d4 d, g f 
      | ees4 ees8 g ees[ c g c]
      | ees8[ c ees g] ees[ g c g]
      | c8[ g ees g] ees[ c g c]
      | ees8[ c ~ <c ees> g'] aes[ f d c]
      | b8 d b4 d8 f d4 
      | b8[ g b ~ <d b>] g2 ~ 
      | g8 f <ees c> <d b> <ees c~ g>4 <ees c>8 c 
      | e4 c8 e g4 g,
      \clef bass 
      | c4 bes a a8 c 
      | cis4 a8 cis e4 e, 
      | a4 g f8[ d f a] 
      | f8[ a d a] d4 a 
      | f8[ d \tieDown f ~ <f a>] d'[ f, a ~ <d a>]
      \clef treble 
      | f8[ a, d ~ <f d>] a4 d \tieNeutral
      | a4 f ~ f2 
      | f4 d 
    }
    \new Voice {
      \voiceTwo
      | a4 a ~ a ees' 
      | <f c>2 a,4 c 
      | bes4 d c c 
      | <d a>2 fis,4 a 
      | g bes b f'
      | <g d>2 b,4 d 
      | c8 g c4 g g 
      | g4 g c ees 
      | ees4 c g g 
      | g4 c c aes 
      | g2 b 
      | g2 b8 d b g ~ 
      | <c g>8 <c aes> g4 s4 c 
      | bes4 bes <c g>2
      \clef bass
      | e,4 g f a 
      | g4 g <a e>2
      | cis,4 e d4 ~ d 
      | d4 f f2 
      \mergeDifferentlyDottedOn
      | s8 d4. f2 
      \mergeDifferentlyDottedOff
      \clef treble 
      | a2 f' 
      | f4 d a d 
      | a4 f 
    }
  >> r4 r 
  | R1 * 3
  | r2 <<
    \new Voice {
      \voiceOne
        g'8[ d bes d]
      \clef bass 
      | bes8[ g d g] bes[ g bes d]
      | bes8[ d g d] g4 
    }
    \new Voice {
      \voiceTwo
        bes,4 g 
      \clef bass
      | d4 d d d
      \clef treble 
      | g4 bes bes 
    }
  >> r4 
  | R1 * 5 
  <<
    \new Voice {
      \voiceOne
      | g'8[ d bes d] \clef bass bes[ g d g]
      | bes8[ g bes d] \clef treble bes[ d g d]
      | g8[ d bes g] bes[ d g f]
      | f8 ees c' g aes2 
      | <fis c a!>4 d8 fis ~ <a fis>4 ~ <a fis> ~ 
      | <a fis> 4 fis8 a c4 a 
      | fis4 d8 a' g4 fis 
      | g
    }
    \new Voice {
      \voiceTwo
      | bes,4 g \clef bass d d 
      | d4 d \clef treble g bes 
      | bes4 g ~ g b 
      | c4 ees aes, c8 aes 
      | s4 d4 c c8 a 
      | c4 fis fis2 
      | c4 a bes8[ ees d a]
      | bes4
    }
  >> r4 r2 
  | R1 * 5
  <<
    \new Voice {
      \voiceOne
      | ees'8[ bes g bes] g[ ees bes ees]
      \clef bass
      | g,8[ ees g bes] g[ bes ees bes]
      \clef treble
      | ees4 g2 g4 ~ 
      | g8[ aes f ees] d f aes4 ~ 
      | aes2 bes4 aes 
      | g4 ~ <g bes,>8 <f aes,> <ees g,>4 g,8 bes 
      | <ees g,>4 ees8 g c4 c, 
      | f4 ees d d8 f 
      | g2 g4 g, 
      \clef bass 
      | c4 bes a
    }
    \new Voice {
      \voiceTwo
      | g'4 ees bes bes 
      \clef bass
      | s4 g4 ~ g2 
      \clef treble
      | g4 bes ees des 
      | c2 bes4 bes8 d 
      | f4 d2. 
      | ees8 c d4 s4 g,
      | s4 ees' <f c>2 
      | a,4 c bes d 
      | bes4 bes8 d <c g>2
      \clef bass 
      | e,4 g f 
    }
  >> r4 
  | R1 * 7
  \clef treble
  <<
    \new Voice {
      \voiceOne
      | bes'8[ f d f] d[ bes d f]
      | d8[ f bes f] bes4. bes8 
      | d4. d8 <bes f>4 ~ <bes f>
      | bes4 d,8 f d4 
    } 
    \new Voice {
      \voiceTwo
      | d4 bes f f 
      | bes4 d ~ d8 bes d4 ~ 
      | d8 d f4 d d8 f ~ 
      | <f d>4 bes,4 ~ bes 
    }
  >> r4 
  | R1 * 7
  | r2 <<
    \new Voice {
      \voiceOne
        bes'8[ f d f]
      | d8[ bes f bes] d[ bes d f]
      | d8[ f bes f] bes[ f d f]
      | d8[ bes f bes] d[ bes d f]
      | d8[ f bes f] g[ ees c ees]
      \clef bass 
      | a,8[ f a c] a[ f' c a]
      | f8 a f4 a8 c a4 
      | c8[ f c f] \clef treble a[ c, f a]
      | bes8 f ~ <bes f>4 bes,8 f'4. 
      | f8 d ees4 a8 c a4 
      | f8 a f4 ees ees8 f 
      | a8[ f a c] bes d bes4 
      | f8 bes f4 \clef bass d4. d8 
      | bes8 d f4 \clef treble d8 g e4 
      | g8 bes g4 e4. g8 
      | bes4. bes8 ~ bes[ a f a] 
      | bes4 ~ <bes d,>8 <a c,> bes4\fermata 
    }
    \new Voice {
      \voiceTwo
        d,4 bes
      | f4 f f f 
      | bes4 d d bes 
      | f4 f f f 
      | bes4 d <ees bes> g, 
      \clef bass
      | f2 f 
      | f4 r f r 
      | a2 \clef treble c2 
      | bes2 bes4 d8 bes ~ 
      | bes4 bes ees ees8 c 
      | ees4 c8 a ~ a c ~ c4 
      | c4 ees <f d>2
      | d2 \clef bass bes8 f bes4 
      \mergeDifferentlyDottedOn
      | bes4. d8 \clef treble bes2 
      \mergeDifferentlyDottedOff
      | e4. bes8 ~ bes g bes4 
      | e8[ bes e g] <f c>2 
      | <f d>8. <g c,>16 f4 <f d>
    }
  >> r4 \bar "|."
}