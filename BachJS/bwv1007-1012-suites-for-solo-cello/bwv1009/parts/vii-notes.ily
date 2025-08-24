\include "../../common/version.ily"
celloSeventhMov = \relative c' {
  \clef bass 
  \partial 8
  \repeat volta 2 {
    | g8\downbow
    | c\upbow c,16 d( e f)
    | g8( a b) 
    | c(\upbow g) e' 
    | c( g) e'
    | d16( c d) e f8 
    | b,( c) e,
    | g,( d') c'
    | b( g) d' 
    | d( fis,) g 
    | e e'16 d( c b) 
    | c8\upbow a,16 b( c d) 
    | e8( a,) c' 
    | c e, fis 
    | d\upbow d'16 c( b a) 
    | b8 g,16 a( b c) 
    | d8(\upbow g,) b'
    | b\upbow d,( e) 
    | c\upbow c'16 b( a g) 
    | fis16 a g fis e d 
    | d4 d8 
    | c16( d) b( d) a( d) 
    | b(\upbow d) a( d) b( d) 
    | c( d) b( d) a( d)
    | b( d) a( d) g,( d') 
    | f( g,) e'( g,) d'( g,)
    | e'(\upbow g,) d'( g,) e'( g,)
    | f'( g,) e'( g,) d'( g,)
    | e'(\upbow g,) fis'( g,) g'( g,)
    | fis'( g,) g'( g,) a'( g,)
    | g'(\upbow g,) a'( g,) b'( g,)
    | a'( g,) b'( g,) c'8 
    | d,4\upbow a'8\downbow 
    <<
      {
        | c16(\upbow d ees8) d 
        | c8-. bes-. a-. 
        | fis'( g) a, 
        | fis'( g) a,
        | c16( d) ees8 d 
        | c8-. bes-. a-. 
        | cis( d) a 
        | cis( d) d,
      }
      \\
      {
        | d8( d) d 
        | d d d 
        | d4 d8 
        | d4 d8 
        | d8 d d 
        | d d d 
        | d4 d8 
        | d4 s8
      }
    >>
    | g,16 b( d8) e 
    | a,16\upbow c( e8) fis 
    | b,16 d g e f d 
    | c( e a) b c a 
    | d a fis( e d c) 
    | b\upbow d( g) b, a fis' 
    | g8 d b 
    | g4\upbow \break
  }
  \partial 8
  \repeat volta 2 {
    | d''16(\downbow c)
    | b(\upbow c) a( b) g( a)
    | f( g) e( f) d( e) 
    | c\upbow g'( a b) c d 
    | e8\upbow c,, e''
    | f,16 a( b c) d c
    | d, fis( gis a b) a 
    | gis(\upbow fis) gis( a) b( gis) 
    | e4\trill b'8
    | c8( e,) f 
    | d d'16 c( b a) 
    | b8\upbow g,16 a( b c) 
    | d8( g,) bes'
    | bes d,( e) 
    | c c'16 bes( a g) 
    | a8\upbow f,16 g( a bes) 
    | c8( f,) a'
    | f cis( d) 
    | bes' gis( a)
    | d16 e f8 gis, 
    | d4 f'8 
    | e d16 c( b a) 
    | b( d) c( a) b( gis) 
    | a8 e c 
    | a4\upbow c'8
    <<
      {
        | c4 s8 
        | s4 c8 
        | b4 s8
      }
      \\
      {
        | fis16 e fis8( d)
        | d,16 a' d8 fis 
        | g16 fis g8( d)
      }
    >>
    | e16 f g a bes g 
    | a(\upbow g f e) f d' 
    | c b( a g c) e,
    | g,\upbow f'( e d e) c 
    | g'4 g8 
    | f16( g,) e'( g,) d'( g,) 
    | e'(\upbow g,) d'( g,) e'( g,)
    | f'( g,) e'( g,) d'( g,) 
    | e'(\upbow g,) fis'( g,) g'( g,)
    | << {fis'( a) d,( a') e( a)} \\ {g,8 s4} >>
    | fis'16(\upbow a) g( a) e( a) 
    | << {fis( c') d,( c') e,( c')} \\ {g,8 s4} >>
    | fis'16(\upbow c') e,( c') d,( c')
    | b( d,) a'( d,) b'( d,)
    | c'(\upbow d,) b'( d,) a'( d,)
    | b' d, d' d, f'8 
    | g,,4\upbow d'8 
    <<
      {
        | f16\upbow g\downbow aes8\upbow g 
        | f\upbow-. ees-. d-.
        | b'( c) d,
        | b' c d,
        | f16\upbow g\downbow aes8\upbow g 
        | f\upbow-. ees-. d-.
        | fis8 g d 
        | fis\upbow g16 f( e d) 
      }
      \\
      {
        | g,8 g g 
        | g g g 
        | g4 g8
        | g4 g8
        | g8 g g 
        | g g g 
        | g4 g8 
        | g8 s4
      }
    >>  
    | c16 e( g8) a 
    | d,16(\upbow f a8) b
    | e,16\upbow g c a bes g 
    | a\upbow f( d f) e d 
    | g\upbow d b a( g f) 
    | e\upbow g( c) e, d b' 
    | c8 e g 
    | <c e, g, c,>4\upbow \finalFermata  
  }
}