\include "../common/version.ily"
\include "../common/definitions.ily"
viola = \relative c' {
  \clef alto
  | R2. 
  | r8\pp bis(-- -\dolce cis-- cisis--) cis(-- -\rit gis--) 
  | r8 gis( a dis) e( fis16 gis) 
  | bis,4( cis) cis, 
  | r8 cis8( fis gis) a16(-- b-- gis-- a--) ~ 
  | a8 cis( fis,4) dis 
  | <gis cis,>4 ~ 8 r r4-\rall 
  | r8 bis(-- cis-- cisis--) cis(-- -\rit gis--)
  | gis2 ~ gis8 gis( 
  | cis) b'(-- b-- cis--) c(-- -\rit b--)
  | a8 cis, ~ cis cis <fis a,>4 
  | a,16\pp cis( eis fis) a8( <cis, a>) a'( <cis, a>) 
  | << {\once \stemDown a'2} \\ {s8. s16\< s4. -\accel s8\!} >>
}