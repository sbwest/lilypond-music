\include "../../common/version.ily"
celloSeventhMov = \relative c {
  \clef bass 
  \partial 8
  \repeat volta 2 {
    | a'8\downbow
    | d,4\upbow bes'8 
    | cis,4\upbow g'8 
    | f16\upbow e f g a8 
    | d,4 d'8
    | e,16( f g8) bes 
    | c,16( d e8) c'
    | a16 g a bes c a 
    | f4\trill a8 
    | b,( g') cis,
    | d f16 c( bes a)
    | g8(\upbow ees') a,
    | bes(\upbow d16) a( g) f 
    | e8( cis') bes'
    | a g16( f e d) 
    | <<
      { e16\downbow f\upbow g( e f) d }
      \\
      { a4. }
      >>
    | e'8( a,) c'
    <<
      { 
        | c16\downbow d\upbow ees( c d) a\upbow 
        | bes4 bes8
        | bes16\upbow c d\upbow bes( c) g 
        | a4 a8 
        | b16(\upbow c) d( b) c( a)
        | d( e) f( d) e( c)
        | b c( d b) c( a) 
        | e'4 gis,8
        | a16 b( c) a( d) b(\upbow 
        | a) b( c) a( d) b( 
        | a) b( c) a( d) b( 
        | a) b\downbow c(\upbow a) d( b)
        | f'8\upbow e16( d) c( b)
      }
      \\
      {
        | d,4.
        | d8 g, d'
        | e4.
        | f8 f, f'
        | d d d 
        | d d d
        | d d d 
        | d4 gis8
        | <e c>8 s4
        | d8 s4
        | e8 s4
        | f8 s4
        | gis8 s4
      }
    >>
    | \once \stemUp c,,16\upbow e'' d( c) b( gis)
    | a\upbow f( e) d( e) cis a4\upbow \break
  }
  \partial 8
  \repeat volta 2 {
    | c'8\downbow
    | f,4\upbow d'8
    | e,4\upbow bes'8
    | a16\upbow g a bes c8 
    | f,4 a8 
    | d,16 e f d( c b)
    | g' a g f e d 
    | e d( e) f( g) e 
    | c4 e8
    | fis16( g a) c, bes a
    | bes( d g) bes, a g 
    | fis( a c) ees d c 
    | bes a( bes) d g bes 
    | aes(\upbow g aes) fis g ees' 
    | d,8\upbow g fis 
    | g16 ees( d) c( d) bes 
    | g4 bes'8
    | << { bes4 s8 } \\ { e,16( f g) e f d } >>
    | c16( d e) c d bes 
    | a16( bes c) a bes g 
    | f4 a'8
    | << { a4 s8 } \\ { d,16( e f) d e c } >>
    | bes16( c d) bes c a 
    | g a( bes) g a f 
    | e4\upbow g'8 
    | a,16\upbow b cis( d e) g 
    | f(\upbow g a) cis d f, 
    | e(\upbow f g a) bes d, 
    | cis( d e) a, bes g 
    <<
      {
        | d'16\downbow e\upbow f( d) g( e)
        | d e f( d) g( e)
        | d e f( d) g( e)
        | d e f( d) g( e)
      }
      \\
      {
        | <a, f>8 s4
        | g8 s4
        | a8 s4
        | bes8 s4 
      }
    >>
    | cis16 bes' a( g f) e 
    | f, a'( g) f( e) cis
    | d bes( a g) a f 
    | d a' d e f d 
    <<
      {
        | ees\downbow f\upbow g( ees) f( d)
        | g( a) bes( g) a( f) 
        | ees( f) g( ees) f( d) 
        | cis'4 \oneVoice d16( c)
      }
      \\
      {
        | g,8 g g
        | g g g 
        | g g g 
        | <e' g,>4 s8
      }
    >> 
    | bes'16 a( g f e d) 
    | cis b( a g f) e 
    | d\upbow f a d f a 
    | d4\upbow \finalFermata
  }
}