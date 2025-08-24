\include "../../common/version.ily"
celloSeventhMov = \relative c {
  \clef bass 
  \partial 8
  \repeat volta 2 {
    | d8\downbow
    | g8\upbow d( e) e c( d) 
    | d-. g-. d-. b g d' 
    | g16(\upbow a b8) a a16( b c8) b 
    | <<{b4. a4}\\{g,4. d'4}\\{d4. s4}>> a'8
    | b8 fis( g) g e( g) 
    | a e( fis) fis d( fis)
    | g-. b-. g-. e b d 
    | cis( e) a a,4 e'8 
    | f( e) g g f( a) 
    | a( g) bes bes( a) g 
    | f( e) d a d-4( cis-3)
    | d-0 a fis d4 \break
  }
  \partial 8
  \repeat volta 2 {
    | a''8\downbow
    | a fis( g) g e( fis) 
    | fis16( g a8) fis d c' b
    | b g( a) a fis( g) 
    | g16( a b8) g e( d') c 
    | a d c d,( c') b
    | g\upbow c( b) c, b'( a) 
    | g\upbow fis( e) b e( dis)
    | e( b g) e4 g'8 
    | a fis( g) cis16( d e8) fis, 
    | g e( f) b16( c d8) e,
    | f\upbow d( e) a16 b( c8 a)
    | fis16(\upbow g a8) fis d4 a'8
    | bes\upbow a c c bes d 
    | d c ees ees d( c)
    | bes a( g) d( g) fis 
    | g b,16( c d8) g, b( d)
    | g e16( f) g8 b,( c e) 
    | a fis16 g a8 cis,8( d fis)
    | b\upbow g16( a) b8 dis,8( e) c' 
    | e,( fis) d' fis,( g) e'
    | d,8 e16( fis g) a b8 g( fis) 
    | g\upbow d( b) g4\fermata \finalFermata
  }
}