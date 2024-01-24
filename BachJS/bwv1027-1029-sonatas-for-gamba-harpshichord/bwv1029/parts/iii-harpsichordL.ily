\version "2.24.2"

harpsichordLThirdMov = \relative c' {
  \clef bass
  g4 r8 f4 r8 
  | ees4 r8 c d d, 
  | g4 r8 r4. 
  | R2. 
  | r8 d' d d d d 
  | g, g' g a a16 bes c a 
  | bes16 a g bes a c bes a g a f g 
  | e16 g f a g bes a g f g ees f 
  | d16 f ees g f aes g f ees f d ees 
  | c f( ees d c bes) a d( c bes a g)
  | f16 bes( a g f ees) d g( f ees d c) 
  | bes8 g'' d ees c f 
  | bes,8 d f bes a g 
  | d'4 a8 bes g c 
  | f,8 f, f f f f 
  | bes,8 bes' bes c c16 d ees c 
  | d16 c bes d c ees d f ees g f g 
  | a,8 f bes ees f f, 
  | \repeat unfold 4 { \repeat unfold 6 bes8 }
  | bes8 bes g c bes c 
  | \repeat unfold 4 { \repeat unfold 2 { f,8( f f) } }
  | f8 f' d g f g 
  | c,8 c a d c d 
  | g,8 g' e a g a 
  | d,16 cis d e f d g f g a bes g 
  | a8 a, a a a a 
  | d,8 d' d e16 d e f g e 
  | f16 e d f e g f e d e f d 
  | g16 fis g bes a c bes a g a bes g 
  | cis8. a16 d8 ~ d16 g, a8 a, 
  | d8 a' f d d' d, 
  | g8 d b g g' g, 
  | c8 g' ees c c' c, 
  | f8 c a f f' f, 
  | bes8 f' d bes bes' bes,
  | \repeat unfold 6 e8
  | \repeat unfold 6 e,8
  | f8 a c f a c 
  | d8 a fis d d' d, 
  | g8 d bes g g' g, 
  | c8 g' e c c' c, 
  | f8 c a f f' f, 
  | \repeat unfold 2 { b8( b b) }
  | \repeat unfold 6 b,8
  | c8 r r r4. 
  | r16 c f a g bes a c f, g a f 
  | bes16 a bes d c ees! d f bes, c d bes 
  | e8. c16 f8 ~ f16 bes, c8 c,
  | f8 a c f4 r8 
  | r4. d8 b g 
  | c,8 ees g c4 r8
  | r4. a8 fis d 
  | g8 bes d g4 r8 
  | r4. e8 cis a 
  | d16 a' d f e g f e d e c d 
  | b16 g c e d f e d c d bes c 
  | a16 f bes d c ees d c bes c a bes
  | g16 a bes a g f e f g f e d 
  | cis8 r16 cis d e f e f a g b 
  | a16 g a b a b c b c ees d g, 
  | ees'8 d cis d c16 a bes a 
  | bes8 a g gis a a, 
  | d16( e f g a f) d f a f d f 
  | d16 g bes g d g d g bes g d g 
  | d16 g a g d g d f a f d f 
  | d16 e g e d e cis e a e cis e 
  | c!8 bes ees! a, d d, 
  | g16( a bes c d bes) g bes d bes g bes
  | g16 c ees c g c g c ees c g c 
  | g16 c d c g c g bes d bes g bes
  | g16 a c a g a fis a d a fis a 
  | f!8 e aes d, g g, 
  | c16 g' c ees d f ees g( f ees d c)
  | aes'16 bes aes g f ees f8 d g 
  | c,8 ees g c c, d 
  | ees8 ees' d c d d, 
  | g8 g, g g g g 
  | d8 d' d e e16 fis g e 
  | fis16 d g bes a c bes a g a f g 
  | e16 g f aes g bes aes g f g ees f16
  | d16  f ees g f aes g aes g f ees d 
  | c16 f ees d c bes aes8 c'16 bes aes g 
  | fis16 bes a! g fis e d g fis e d c 
  | bes8( bes bes) c( c c) 
  | d8( d d) ees( ees ees)
  | bes8( bes bes) c( c c)
  | d8 c d g, g' f 
  | ees ees' d c a d 
  | g,16 d g bes a c bes a g a f g 
  | e16 c f a g bes a g f g ees f 
  | d16 bes ees g f aes g f ees f d ees 
  | c16 d ees d c bes a bes c bes a g 
  | fis8 r16 fis[ g a] bes a bes d c e 
  | d16 cis d e d e f e f aes g c, 
  | aes'8 g fis g f16 d ees d 
  | ees8 d cis d c16 a bes a 
  | bes8 ees ees, d d' c 
  | bes8( bes bes) c( c c)
  | d8( d d) ees( ees ees)
  | bes8( bes bes) c( c c)
  | d8 c d ees,4 r8 
  | e4 r8 fis fis' d 
  | g8 c, d g, bes d 
  | g8 d bes g16 bes d bes g bes
  | d,16 g bes g d bes g4.\fermata \bar "|."
}

harpsichordLThirdMovFigures = \figuremode {
  \bassFigureExtendersOff
  \bassFigureStaffAlignmentUp
  \set figuredBassAlterationDirection = #RIGHT
  \set figuredBassPlusDirection = #RIGHT
  
}