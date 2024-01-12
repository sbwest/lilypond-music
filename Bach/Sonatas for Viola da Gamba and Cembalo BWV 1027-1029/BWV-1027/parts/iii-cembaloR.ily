\version "2.24.2"

cembaloRThirdMov = \relative c'' {
  \clef treble
  | b16( dis e g) b,( dis e g) c,( b c e) c( b c e)
  | \repeat unfold 2 { a,( c dis fis) } g,( fis g b) g( fis g b)
  | e,( fis gis b) e( fis gis b) eis,8 gis eis cis 
  | fis,16( gis a cis) fis( gis a fis) bis,8 dis bis gis 
  | b!16( d! cis gis) a( eis fis a) d,( e fis a) d( e fis a,)
  | dis,8( fis) e( g) e( g) e( g) ~
  | g16 bes a e f!( a cis d) gis8.\turn a16 cis,8.\trill d16 
  | d4 r d16( fis g b) d,( fis g b)
  | e,( d e g) e( d e g) a,( cis d fis) a,( cis d fis)
  | fis,8 a fis d fis16( g a dis) fis( g a fis)
  | g8 b g e cis,16( dis e ais) cis( dis e g)
  | f8 dis e4 ~ e16 fis, g e' dis8.\trill e16 
  | c!16( dis e a) c,( dis e a) b,( dis e g) b,( dis e g)
  | a,( dis e fis) a,( dis e fis) g,( dis' e b') g,( dis' e b')
  | fis,( dis' e c') fis,,( dis' e c') g,( dis' e b') g,( dis' e b')
  | gis,( e' d! b') gis,( e' d b) c!( dis e a) b,( dis e g!)
  | ais,( dis e g) b,( dis e g) cis,( dis e g fis) e dis e 
  | dis1\fermata \bar "|."
}