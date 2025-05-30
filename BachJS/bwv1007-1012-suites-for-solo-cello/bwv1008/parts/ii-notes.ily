\include "../../common/version.ily"
celloSecondMov = \relative c {
  \clef bass
  \partial 16 
  \repeat volta 2 {
    | a'16
    | <<
      {\voiceOne a8 bes16( a)} \\ {<f a, d,>8 s8}
      >>
      g16( f) e d d( cis) d( e) a,8 bes16 g
    | f16 a d f, e8 cis' << {d8. e16} \\ {<a, d,>8. s16} >> f'16 g a bes 
    | << {c8 d16 ees} \\ {<fis, a, d,>8 s8}>> d'16( c) bes( a) c\upbow bes( a) g d'8. f,16
    | e( g bes) d c( bes) a( g) bes a g f << {a8. a16} \\ {f8. f16}>>
    | b16 f( e d) e cis' d cis << {d8. e16} \\ {d,8. s16}>> f'16 e( d) e 
    | d\upbow c( b) c b a( gis) a gis8 fis16( e) e'\upbow c( a) g 
    | <<
        {e' s8. d,16 s8.}
        \\
        {f16 a f d b f' d b}
      >> gis( b e) gis b d c b 
    | c\upbow a f( e) d f( e d) gis8.(\trill a16) b d e, d 
    | c\upbow e a d 
    <<
      {b8.\trill a16 a4}
      \\
      {e4 dis8( ~ dis32 e fis gis)}
    >> a32( b c d c b c a) 
    | d,16\upbow gis( a b a gis fis e) 
    <<
      { \voiceOne \stemUp a8 s8 s4 | b8 s8 s4 d16 b c a \oneVoice}
      \\
      { \voiceTwo \stemDown c,8 s8 s4 | gis8 s8 s4 <e' a,>8 s8 \stemNeutral}
      \\
      { \voiceThree \stemUp e8 f16( e) d c b( a) | d8 e16( f) e( d c) b s4 \stemNeutral}
    >> \oneVoice e8 gis 
    | a,8. cis16 e g f e f a d gis, a8. \break
  }
  \partial 16
  \repeat volta 2 {
    | e16
    | 
    <<
      {cis'8. s16}
      \\
      {a,8. s16}
      \\
      {e'8. f16}
    >> g16( e) f( a) cis, d e bes a8.\trill g16
    | f16 a' f d g b,( cis) a' g( f e) d fis d( ees) c( 
    | bes) g' a,( g) fis a d c' bes fis( g) bes d\upbow a( bes) g 
    | ees d( ees) g c a( bes) g d c d g bes fis( g) ees 
    | c(\upbow bes c) bes' a( c ees) g, << {fis8\trill g16 a} \\ {c,8 s8}>> d8 ees16 c 
    | bes\upbow d g bes, d,8 fis' << {g8. a16} \\ {g,8. s16} >> bes'16 d g, f 
    | << {e8. f16( g) e c( bes)} \\ {bes8. s16 s4}>> a16( f') g,( f) e g' a bes 
    | bes\upbow a( g f) a e( f) d bes d( f a) d a( bes) g 
    | a,(\upbow g') cis( d) e g,( a) e( f) d( bes) d gis,\downbow f' e d 
    | d cis( b) a c a( fis) d' c a( bes) d f d gis,( d') 
    | cis e( g) bes e\upbow a,( bes) g f( cis) d( gis,) a8 cis 
    | d,16\downbow d''( c a) bes( g e) cis' d a f d d,8. \finalFermata
  }
}