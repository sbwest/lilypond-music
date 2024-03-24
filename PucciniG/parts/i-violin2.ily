\include "../common/version.ily"
\include "../common/definitions.ily"
violinII = \relative fis' {
  \clef treble
  | R2. 
  | r8\pp fis(-- -\dolce fis-- gis--) g(-- -\rit fis
  | e4) fis8( fisis) gis!( a16 bis)
  | gis8 <gis gis,>4 4 gis,8 
  | cis2 fis4 
  | dis8 fis( gis,4) bis 
  | cis4 ~ cis8 r r4-\rall 
  | r8 fis(-- fis-- gis--) g(-- -\rit fis--)
  | e2. ~ 
  | \barNumberCheck #10 e8 eis(-- fis-- fisis--) fis(-- -\rit cis-- ~ 
  | cis8 a' ~ a16) b(-- gis-- a--) b8 cis ~ 
  | cis2.\pp 
  | r16 cis,( fis cis)\< fis8-\accel <fis cis>4 8\! 
  | r16 a,( dis a) dis8\> -\rit <dis a>4 8\!
  | cis4\ppp ~ cis8 cis\< ~ cis-\rall cis 
  | bis2.\> ~ 
  | bis8 bis(-- cis-- cisis--) cis(-- -\rit gis--)
  | e'2. ~ 
  | e8 eis(-- fis-- fisis)-- -\rit fis(-- cis--)
  | \barNumberCheck #20 cis4. a'8( cis fis)
  | fis8(\< -\unPocoAffrettando dis) cis2\> 
  | dis8(\< cis) a2\> 
  | cis8\< -\allargando a4 fis8-> dis-> cis-> 
  | a2-^\f ~ a8 gis'-^\ff 
  | \tempo "Sostenuto" e8.(-^ -\conForza gis16) cis8-^ e,-^ dis'8.(-^ gis,16) 
  | \tempo "Rallantando" e'2.\> 
  | e,2.\pp 
  | R2. 
  | r8-\trattenuto gis,(-- a-- gis--) g(--\< gis--) 
  | \barNumberCheck #30 gis2.\f\> ~
  | gis2\pp ~ gis8 r \bar "||"
}