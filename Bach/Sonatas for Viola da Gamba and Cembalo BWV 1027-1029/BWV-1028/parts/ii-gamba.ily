\version "2.24.2"
gambaSecondMov = \relative c' {
  \clef tenor 
  \repeat volta 2 {
    | d16 e fis4 \slurDashed e16( d)
    | cis16 d e4 \slurSolid d16( cis) 
    | \slurDashed d16( a) fis'( a,) e'( a,) d( a) 
    | cis8 a cis e 
    | fis16 g a4 g16( fis)
    | e16 fis g4 fis16( e) 
    | \slurSolid fis8( d) cis\trill( d) 
    | e16( d cis) b a g fis e 
    | d8 d'16 cis d4 ~ 
    | d16 c b d g d b g 
    | b8 e16 dis e4 ~ 
    | e16 d! cis e a e cis e 
    | fis8 fis4 e16( dis) 
    | e8 e4 \slurDashed d!16( cis) 
    | d8 cis16 b a g fis e 
    | fis16 g a fis d fis g a 
    | b16 cis d8 ~ d16 cis b a 
    | gis16 a b gis e gis a b 
    | cis16 d e8 ~ e16 d cis b 
    | a16 b cis a fis a b cis 
    | d e fis d b d e fis 
    | gis, a b gis e gis b d 
    | cis d e fis b,8.\trill a16 
    | a4 r8 e' ~ 
    | e16 g fis e d8 d ~ 
    | d16 b gis b cis,8 cis' ~ 
    | cis16 e cis a fis d' b gis 
    | e4 r16 e fis gis 
    | a16 b c4 \slurSolid b16( a)
    | gis16 a b4 \slurDashed a16( gis) 
    | e'8 \slurSolid d16( cis) d( cis) b( cis)
  } \alternative {
    \volta 1 { | a2 }
    \volta 2 { | a2 \bar "||" }
  }
  \repeat volta 2 {
    | R2 * 4
    | a16 b c4 b16( a)
    | g16( fis e d) e( fis g a) 
    | b( c d e) d( c b a) 
    | c( b) a( b) g( b d g)
    | e8 g, c e ~ 
    | e16 d c b a b c e 
    | dis8 b fis fis' ~ 
    | fis8 b, e16 fis g8 ~ 
    | g16 fis e d cis8 fis ~ 
    | fis16 e d cis b8 g' ~ 
    | g16 ais, b cis fis,8 ais 
    | b16 cis d4 cis16( b)
    | a( gis fis e) fis( gis a b)
    | cis( d) e( fis) e( d) cis( b) 
    | d16( cis) b( cis) a4 
    | r8 e'16 fis g8 r8 
    | r8 fis16 g fis e d cis 
    | d8 fis b4 ~ 
    | b16 gis a fis \appoggiatura fis8 eis8.\trill fis16 
    | fis2 
    | fis16 g! a4 \slurDashed g16( fis)
    | e16 fis g4 fis16( e) 
    | fis8( d) \slurSolid cis\trill( d) 
    | e16( d cis) b a g fis e 
    | d( e) fis( e) d fis a d 
    | cis( d) e( d) cis e a, cis 
    | \slurDashed d( a) fis'( a,) \slurSolid e'( a,) d( a) 
    | cis( d e) d cis b a g 
    | fis( g) a( fis) d fis a c 
    | b16 c d8 ~ d16 d, e fis 
    | g16( a b) g e g b d 
    | cis16 d e8 ~ e16 e( fis g)
    | a8 a4 \slurDashed g16( fis)
    | g8 g4 fis16( e) 
    | fis8 e16 d fis e d cis 
    | d16 a fis d c'4 ~ 
    | c16 a fis d b'4 ~
    | b16 g e cis a'4 ~
    | a16 fis d b g'4 ~ 
    | g16 a cis e a g f e 
    | f16 g a4 \slurSolid g16( f) 
    | e16 f g4 f16( e) 
    | g fis! e d a8 cis 
  } \alternative {
    \volta 1 { << { \voiceOne d2 } \new Voice { \voiceTwo <a fis d>2 } >> }
    \volta 2 { << { \voiceOne d2 } \new Voice { \voiceTwo <a fis d>2 } >> }
  } \bar "|."
}