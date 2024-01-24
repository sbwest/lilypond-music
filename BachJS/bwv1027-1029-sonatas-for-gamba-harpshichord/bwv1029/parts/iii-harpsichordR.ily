\version "2.24.2"

harpsichordRThirdMov = \relative c'' {
  \clef treble
  \noTupletBracket
  r8 d d d d d 
  | g,8 g' g a a16 bes c a 
  | bes16 d, g bes a c bes a g bes a g 
  | f16 e f d d'8 ~ d cis4\prall 
  | \tuplet 3/2 8 { d16( c! bes) \noTupletNum c([ bes a]) bes( a g) c( bes a) bes([ a g]) a( g fis) }
  | g8. f!16 ees d c bes c d ees c 
  | d8 d' fis, \appoggiatura fis8 g4 r8 
  | r8 c8 e, \appoggiatura e8 f4 r8
  | r8 bes d, ees g bes, 
  | ees4.\mordent ~ ees16 f( ees d c bes)
  | a16 d( c bes a g) f bes( a g f ees) 
  | d16 c d bes bes'8 ~ bes a4\trill
  | bes8 bes bes bes bes bes f f' f g g16 a bes g 
  | a16 g f a g bes a g f g f ees 
  | d16 c d bes bes'8 ~ bes a4\trill 
  | \tuplet 3/2 8 { \once \tupletNum bes16( aes g) aes([ g f]) g( f ees) f( ees d) ees([ d c]) d( c bes) }
  | \appoggiatura b8 c8.\mordent d16 bes8 ~ bes16 c a8.\trill bes16 
  | \repeat unfold 2 { bes16( d f d bes d) }
  | \repeat unfold 2 { bes16( ees g ees bes ees) }
  | bes16( ees f ees bes ees) bes( d f d bes d)
  | g,16( c ees c g c) a( c ees c a c) 
  | bes16 d g a bes g e8 e8.\prall d32 e 
  | f4 r8 r f(_\markup \pagella "cantabile" ees!) 
  | \appoggiatura ees8 d4. ~ d8 f16( e f g) 
  | \appoggiatura d8 c4. ~ c8 f \appoggiatura e8 d8 
  | \appoggiatura c8 bes4. ~ bes4 a16 bes 
  | a8 a' f d16 c d e f d 
  | e16 g a bes c a fis8 fis8.\trill e32 fis 
  | g8 bes g e16 d e f g e 
  | f8 a4 ~ a8 g4 ~ 
  | g16 f e g f a g f g bes a g 
  | f16 e f a d8 ~ d8 cis8.\prall b32 cis 
  | d8 a cis, \appoggiatura cis8 d4. ~ 
  | d8 d' fis, g4. ~ 
  | g16 bes a g f32[ g a bes] a16 g f8( e16\prall d) 
  | d4 r8 f4. ~ 
  | f8 aes g f g16 f ees d 
  | ees16( d c ees d f) ees4. ~ 
  | ees8 g f ees f16 ees d c 
  | d16( c bes d c ees) d4. ~
  | d16 c( bes des c ees) des4.\mordent ~ 
  | des16 bes a bes des bes g' bes, a bes c bes 
  | a16 c f c f a f a c a g a 
  | fis16 a c a g a fis a c a g a 
  | d,16 g bes g fis g d g bes g f g 
  | e16 g bes g f g e g bes g f g 
  | c,16 f a f e f c f a f e f 
  | d16 f aes f e f d f aes f e f 
  | d16 f g f e f d f g f e f 
  | c8 r r r16 c f a g bes 
  | \tuplet 3/2 8 { \once \tupletNum bes16( a g) a([ g f]) g( f e) } f8 a c,
  | d4. ~ d16 bes d f bes f 
  | g8. e16 f8 ~ f16 g e8.\prall f16 
  | f8 c c c c c 
  | f,8 f' f f g16 f ees d 
  | ees16 g c g ees g c, ees g ees c ees
  | a,16 c ees c a c fis, a c a fis a 
  | d,8 d' d d d d 
  | g,8 g' g g a16 g f e 
  | f8 a a a a a 
  | g8 g g g g g 
  | f8 f f f f f 
  | e16 f f8.\prall e32 f g4. ~ 
  | g16 bes a g f g a b b8.\trill a32 b 
  | c2. ~
  | c16 a bes! g a8 ~ a8. fis16 g8 ~ 
  | g16 e f! d e g f g e8.\prall d16 
  | d8 a'_\markup \pagella { \italic "cantabile" } g \appoggiatura g8 f4. ~ 
  | f8 g16( f e d) \appoggiatura d8 e4. ~ 
  | e16 g f e d cis d8. e32 f g16 a 
  | bes8 bes bes a4.\prall ~ 
  | a16 g a fis g8 ~ g16 a fis8. g16 
  | g4 r8 r g f!
  | \appoggiatura f8 ees4. ~ ees8 g16 fis g a 
  | \appoggiatura ees8 d4. ~ d8 g \appoggiatura f8 ees8
  | \appoggiatura d8 c4.\trill( ~ c4 b16 c)
  | b8 g' c, f16 aes( g f ees d)
  | ees8 g b,\turn c4 r8
  | R2. 
  | r8 c c c c c 
  | g8 g' g a a16 bes c a 
  | bes16 d, g bes a c \tuplet 3/2 8 { \once \tupletNum bes16( a g) a([ g fis]) g( fis e) }
  | fis16 e fis d d'8 ~ d c4 ~ 
  | \tuplet 3/2 8 { \once \tupletNum c16( bes a) bes([ a g]) a( g fis) } g4. ~ 
  | g8 c\upprall e, \appoggiatura e8 f4. ~ 
  | f8 bes\upprall d, \appoggiatura d8 ees4. ~ 
  | ees16 d c bes aes g c4. ~ 
  | c16 d c bes a! g fis bes a g fis e 
  | d16 g bes g fis g ees g bes g fis g 
  | d16 g bes g fis g c, g' a g fis g 
  | d16 g bes g fis g ees g a g fis g 
  | d16 g a g d fis g bes d g, bes d 
  | g16 d bes g g'8 ~ g fis4\prall
  | g4 r8 r bes bes 
  | bes8 a a a a a 
  | a8 g g g g g 
  | \appoggiatura g8 fis4. ~ fis16 g g8.\trill fis32 g 
  | a8 d, g ~ g c, bes' ~ 
  | bes16 bes a g f g a b b8.\trill a32 b 
  | c4 ~ c16 a bes! g aes8. fis16 
  | g4 ~ g16 e f! d ees!8. cis16 
  | d8 c!16 bes a g fis8 d'4 ~ 
  | d8 c16( bes a g fis g) ees'4 ~ 
  | ees8 d16( c bes a g fis) g4 ~ 
  | g16 d' c bes a g ees' d c bes a g 
  | bes8 c\mordent a\turn g16 g' bes g fis g 
  | cis,4 c8 ~ c16 ees d c bes a 
  | g8 a fis\turn g4 r8 
  | r16 bes d bes g bes d, g bes g d g 
  | bes,16 d g d bes d g,4.\fermata \bar "|."
}