\include "../../common/version.ily"
celloSecondMov = \relative c {
  \clef bass
  \partial 8.
  \repeat volta 2 {
    | g'16 a b 
    | c b32 a( g16 f) e g32( f e16 d) c g32( f e16) d c c' d e 
    | f e32( d e16 g) d c32( b c16) g' b,8\trill a16 g g'32 f( e f g16) e
    | a,\upbow g' c e, f32 e( d e f16) d g, f' b d, e32 d( c d e16) c 
    | f,32\upbow a( b c d16) f e c g b c8 c, e'32 d( c b c16) e 
    | fis\upbow a d fis, g b, a\trill g << {a'8.\upbow d,32 e} \\ {fis,8.} \\ {\voiceThree d'8.} \\ {s8.} \\ {a8.} >> fis'32 g( a b c16) a 
    | b\upbow d,32 c d16 e f a, b f' << {e8 fis g a} \\ {c,16 c, d' c, e' c, fis' g,}>>
    <<
      { | b'8 c d e }
      \\
      { | g,16 g, a' g, b' g, c' g,}
    >> fis''32 c d, c' fis16 c b32 d e fis g16 b, 
    | a16 g' fis d, g32 b( c) d e16 g, fis e' d b, e32( g a b) c16 e, 
    | d16 c' b g, c32( b c16) e b c fis32( e) fis16 c32( b) c16 g'32( fis) g16 c,32( b) 
    | c16\upbow a'32( g a16) c, b32 d( e fis) g16 d' c fis,32( e) fis16 a, g32 b c( d e16) b' 
    | a d,32( c) d16 fis, e32 g a( b c16) g' fis32 a b c d16 c, b g' d, fis' 
    | g16( b32 c) d16 g,32 a b16 g d fis << {g4.} \\ {g,4.} >> \break
  }
  \partial 8.
  \repeat volta 2 {
    | d''16 e fis 
    | g fis32( e d16) c b d32( c b16 a) g d32 c( b16 a) g b' c d
    | e32( d c b c16) a f d32 e( f16) b gis fis e d c32 b( c d e16) f 
    | f,\upbow a c e d32 c( d e f16) d gis d e, b'' c32 b( a b c16) a 
    | f32\upbow e( d e) f16 d b32( a gis a b16) d e,8.\upbow e'32( fis gis a b c d16) b 
    | c32 b( a gis a16) c, d b' e, gis << {a8.} \\ {a,8.} \\ {e'8.}>> c'32( d e16) a,32 b( c16) e,32( f) 
    | g16(\upbow bes32) a bes16( c,) e, bes'' a\trill g a f32( e f16) a cis,32( d e f g16) a, 
    | d,\upbow d'32 e( f16) f32( g) a16 b32( c d16) c b32 f( g, f' b16) f e32( g a b) c16 e,
    | d c' b g, c32 e( f g) a16 c, b a' g e, a32 c( d e f16) a, 
    | g\upbow f' e c, f\upbow a'32 g( f16) f32( e) d16 c'32 b( c16) b32( a g16) f32 e d16 b' 
    | c8\upbow a,32 bes'( a g) f( e f16) a e f b32( a b16) f32( e) f16 c'32( b c16) f,32( e) 
    | f16 d'32 c d16 f, e32 d( c d) e16 g c b32 a( g16 f) e c g b 
    | c,\upbow c''32( b c16) g32( f g16) e32( d) e16( c) << {<c' e, g,>4.} \\ {c,,4.}>> \finalFermata
  }
}