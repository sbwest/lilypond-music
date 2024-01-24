\include "../../common/version.ily"
harpsichordRFirstMov = \relative c'' {
  \clef treble
  r8
  | R1 * 7
  | r2 r4 r8 d8
  | d1\trill ~ 
  | d16 c d a bes a bes g' fis g g\trill fis32 g a16 g fis e 
  | d8 g16 fis g8 d16 c d8 bes16 a bes8 g16 fis 
  | g8 bes d g a16 g fis e d8 a'
  | bes16 c bes a g f! ees! d c8 ees g bes 
  | a16 bes a g f ees d c bes8 d f a 
  | g16 a g f ees d c bes a bes c d ees c a c 
  | fis,16 g a bes c a fis a d, e fis g a bes c a 
  | d16 fis, g8 ~ g16 d' bes g ees' fis, g8 ~ g16 ees' c a 
  | d16 fis, g bes ees fis, g c d8 g, d fis\turn 
  | g16( bes d) a bes( e g) a, bes( e g) a, bes e( d e) 
  | f,16( a c) g a( d f) g, a( d f) g, a d( cis d)
  | e,16( g bes) f g( cis e) f, g( cis e) f, g c( b c) 
  | d,8 a''16( cis,) d4 ~ d8 bes'16( cis,) d4 ~ 
  | d8 a'16( cis,) d8 bes'16( cis,) d8.\mordent e16 e8.\prall d16 
  | d16 cis d8\mordent ~ d8. cis16 d cis d4.\mordent ~ 
  | d16 cis d e cis8.\turn d16 d4 r4 
  | R1 
  | r2 r4 r8 a'16 bes 
  | c16 e, f8 ~ f16 c' a f d' e, f8 ~ f16 d' bes g 
  | c16 e, f a d e, f d' c8 bes16 a g a bes g 
  | a8 c, f a ~ a16 d,( cis d) g4 ~ 
  | g16 cis,( b cis) f4 ~ f8 g16 f e4 ~ 
  | e16 d32 e f16 d32 e f16 d a c bes e32 f g16 e32 f g16 e b d 
  | cis16 f32 g a16 f32 g a16 f cis e d g32 g bes16 g32 a bes16 g d f 
  | e16 cis32 d e16 cis32 d e16 cis a cis d( cis d) bes' cis,8. d16  
  | d8 d16 cis d8 a16 g a8 f16 e f8 d16 cis 
  | d8 f a d e16 d cis b a8 a'
  | a1\trill ~ 
  | a8 d,16 e fis g a fis g4\prall r8 aes16 g 
  | aes8 f16 ees f8 d16 c d8 b16 a b8 g16 f 
  | g8 b d f f16 ees d ees c4 ~ 
  | c8 f16 g aes4 ~ aes16 g f g aes8 bes, ~ 
  | bes8 ees16 f g4 ~ g16 f ees f g8 aes, ~ 
  | aes8 d16 ees f4 ~ f16 ees d ees f aes g f 
  | ees16 d c b c8 g16 f g8 ees16 d ees8 c16 b 
  | c8 ees g c d16 c b a g8 g' 
  | g1\trill ~
  | g16 f g d ees d ees c' b c c\trill b32 c d16 c b a 
  | g16 ees32 f g16 ees32 f g16 ees c ees aes, d32 ees f16 d32 ees f16 d b d 
  | g, c32 d ees16 c32 d ees16 c aes c f, b32 c d16 b32 c d16 b g f 
  | ees8 g c4\mordent ~ c16 d32 c b16 c \appoggiatura c8 d4 ~ 
  | d16 ees32 d c16 d \appoggiatura d8 ees4 ~ ees16 f32 ees d16 ees \appoggiatura ees8 f4 ~
  | f16 d32 ees f16 d32 ees f16 d g8\mordent ~ g8. aes16 d,8.\prall c16 
  | c16( ees g) b, c( ees g) b, c( ees g) c, c'4 ~ 
  | c16 bes aes g f g \appoggiatura g16 aes8 ~ aes16 d, f bes, bes'4 ~ 
  | bes16 aes g f ees f \appoggiatura f16 g8 ~ g16 c, ees aes, aes' d, ees c 
  | d16 ees f g aes f d f bes, c d ees f d bes d 
  | ees8 bes'16 d, \appoggiatura d8 ees4 ~ ees8 c'16 d, \appoggiatura d8 ees4 ~ 
  | ees8 bes'16 d, \appoggiatura d8 ees8 c'16 d, ees aes g f f8.\prall ees16 
  | ees8 f32( g aes16) g8 f32( g aes16) g8 bes,16( g') c,( a') des,( bes')
  | \appoggiatura bes8 c8 ees,32( f g16) f8 ees32( f g16) f8 aes,16( f) bes,( g') c( aes')
  | \appoggiatura aes8 bes8 d,32( ees f16) ees8 d32( ees f16) ees8 g,16( ees') aes,( f') bes,( g') 
  | aes16 g f g aes4 ~ aes16 g f g aes g aes f 
  | g16 f ees d ees g bes ees, d c bes c d ees f d 
  <<
    { ees8 bes bes g16 f g8 ees16 d ees8 g16 f 
    | g16[ bes ees d] }
    \\
    { s8 g,16 f g8 ees ees bes16 aes bes8 bes 
    | bes8 s8 }
  >> \oneVoice \appoggiatura d'8 ees8.\mordent g16 f ees d c bes8 des'16 c 
  | des8 bes16 aes bes8 g16 f g8 e16 d e8 c16 bes 
  | c8 e g bes bes16 aes g aes f c' b c 
  | d1 ~ 
  | d8 g,16 a b c d b c4 r16 c, b d 
  | c16 ees g d ees a c d, ees a c d, ees a g a 
  | bes,16 d f c d g bes c, d g bes c, d g fis g 
  | a,16 c ees bes c fis a bes, c fis a bes, c fis e fis 
  | g,16 bes d fis g8 d16 c d8 bes16 a bes8 g16 fis 
  | g8 bes d g a16 g fis e d c bes a 
  | g16( bes d) fis, g( bes d) fis, g( bes d) g, g'4 ~ 
  | g16 f! ees d c d ees8 ~ ees16 a, c f, f'4 ~ 
  | f16 ees d c bes c d8 ~ d16 g, bes ees, ees' a, bes g 
  | ees'16 d c bes a g fis e fis d' g, d' a d fis, d'
  | g,16 d' a d bes d g, d' a d bes d c d a d 
  | bes16 fis g8 ~ g16 d' bes g ees' fis, g8 ~ g16 ees' c a 
  | d16 fis, g bes ees fis, g c d8. ees16 a,8.\prall g16 
  | g4 r8 bes'8 ~ bes16 g32 a bes16 g32 a bes16 g c, bes' 
  | \appoggiatura bes8 a4 r8 aes8 ~ aes16 f32 g aes16 f32 g aes16 f bes, aes' 
  | g16 c,32 d ees16 c32 d ees16 c g bes a d32 ees f16 d32 ees f16 d a c 
  | bes16 ees32 f g16 ees32 f g16 ees bes d c a32 bes c16 aes32 bes c16 a f a 
  | bes16 a bes g' a,8.\trill bes16 bes g'32 a bes16 g32 a bes16 g,32 a bes16 g32 a 
  | bes8 r r4 r16 c c( f) f( aes) aes( d,)
  | d16 bes ees g, f ees' f, d' ees8 bes ees4 ~ 
  | ees16 a, b c d4 ~ d16 g, a b c4 ~ 
  | c16 f g aes b,4\trill r16 c32 d ees16 c32 d ees16 c a! c 
  | fis,8 r r4 r16 a32 bes c16 a32 bes c16 a fis a 
  | bes8 d g4\mordent ~ g16 a32 g fis16 g a4\mordent ~ 
  | a16 bes32 a g16 a bes4\mordent ~ bes16 c32 bes a16 bes c4\mordent ~ 
  | c16 a32 bes c16 a32 bes c16 a d8 ~ d16 a bes g fis8. g16 
  | g8 g16 fis g8 d16 c d8 bes16 a bes8 g16 fis 
  | g8 bes d g a16 g fis e d4 ~ 
  | d8 aes16( g aes) f' aes, f' aes, f' g,( f g) f' b, f' 
  | d16 f g, f' b, f' d f g, g' f g ees c g' bes, 
  | a8 g'16 f g8 e16 d e8 cis16 b cis8 a16 g 
  | a8 cis e g g16 fis e fis d8 a' 
  | a1 ~ 
  | a2 ~ a8 d, g16 bes a c 
  | bes16 c bes a g f ees d c8 ees g bes 
  | a16 bes a g f ees d c bes8 d f aes 
  | g16 aes g f ees d c bes a bes c d ees c a c 
  | fis,16 g a bes c a fis a d, e fis g a bes c a 
  | d16 fis, g8 ~ g16 d' bes g ees' fis, g8 ~ g16 ees' c a 
  | d16 fis, g bes ees fis, g c d fis g a a8.\prall g16 
  | g16 fis g8 ~ g8. fis16 g fis \appoggiatura fis8 g4. ~ 
  | g16 ees d c bes8\prall a16 g < g d bes>4. \bar "|."
 }