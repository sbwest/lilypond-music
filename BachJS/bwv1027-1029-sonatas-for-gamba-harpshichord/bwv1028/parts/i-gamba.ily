\version "2.24.2"
gambaFirstMov = \relative c' {
  \clef alto
  | d4 r8 a8 b8.\trill( cis32 d) 
  | \appoggiatura g,8 fis8\trill( e16 d) d'2 ~
  | d4 ~ d16 cis( d fis e d cis d) 
  | \slurDashed cis8( b16 a) \slurSolid r4 r4 
  | a'4 r8 e8 \slurDashed fis8.( gis32 a)
  | cis,8( b16 a) dis2 
  | e8 b g'!16 ais, \slurSolid cis( d) e( g) fis( e) 
  | d8\trill( cis16 b) eis4 r 
  | fis4 r8 cis d16 fis eis fis
  | \slurDashed a,8( gis16 fis) fis'2 ~
  | fis8.( g!32 a) \slurSolid g16( fis e d cis d e cis)
  | \slurDashed ais8\trill( gis16 fis) b4 ~ b16 \slurSolid g'!( fis e)
  | d16( cis) d( b) ais4.\trill b8 
  | b4 r r 
  | r4 r8 b \appoggiatura a8 \slurDashed gis8.( fis32 e) \slurSolid 
  | cis'8( d16 e) a,2 ~
  | a16 a( b c!) fis, fis( g a) g( fis e d) 
  | \slurDashed b'8( c16 d) g,2 ~
  | g16 g( a b) \slurSolid a( cis e d cis b a g)
  | fis16 b( a g) fis4 e8.\trill d16 
  | d2. ~
  | d4. d'16( cis d fis) e8 
  | \appoggiatura d8 cis2. \bar "||"
  \time 2/4
  \partial 8
  s8 \bar ""
}