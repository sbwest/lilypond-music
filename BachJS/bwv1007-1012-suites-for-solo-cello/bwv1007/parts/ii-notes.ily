\include "../../common/version.ily"
celloSecondMov = \relative c {
  \clef bass
  \partial 16 
  \repeat volta 2 {
    b'16 | 
    <<
      \new Voice {
        \voiceOne
        b4 ~ b16 a g( fis)
      }
      \\ {
        \voiceTwo
        g,4
      }
      \\ {
        \voiceThree
        d'4
      }
    >> g16 d( e) fis g( a b) c
    | d b g fis g e d c b c d e fis g a b 
    | c a g fis( g) e fis g a,\upbow d( fis g) a b c a 
    | b(\upbow g) g( d) d\upbow b\downbow b( g) \once \stemUp g8. b'16 c b a g
    | a( b) c a g fis( g) a \once \stemUp dis,8. c'16 b a g fis 
    | g( e) e( b) b( g) g( e) e8. b'16 e g fis a 
    | g fis( e) fis g cis g( fis) g cis e, fis( g) e a, g' 
    | fis8\upbow d16 e fis d g e fis d fis g a b c a 
    | b d,( g,) d' b' g a fis g e g a b cis d b 
    | cis\upbow e,( g,) e' cis' a b d cis a b d cis a e' g, 
    | fis8.\trill d'16 a( g) fis( e) d a' g e fis d a' c,
    | b8.\trill g'16 d c b a g d' c a b g d' fis, 
    | e g(\upbow a b cis d e fis g a cis d e) a,\downbow g'8\upbow 
    | \once \stemUp d,16 g' fis e fis d a d d,( fis a) c b8.\trill a16 
    | <<
      {\voiceOne b8. a16 }
      \\
      {\voiceThree d,8. s16}
      \\
      {\voiceTwo g,8. s16}
    >> g'16( fis) e d' cis e a, g fis d a cis 
    | d,8. a'16 d fis a cis d a fis d d,8. \break
  }
  
  \partial 16
  \repeat volta 2 {
    a''16 |
    <<
      {\voiceOne a4 ~ a16 fis g a}
      \\
      {\voiceTwo d,4 ~ d16 s8.}
    >> d16( e fis) g a fis d c 
    | b16 d( g fis) g a b c d b a g f( e f) d' 
    | e,8\trill \grace d16( c8) \once \stemDown c'16 a, b c \once \stemUp d, c'' b c d b c a
    | gis8\trill e b'16 d, c b c e fis gis a c b( a) 
    | d8\upbow b,16( c) d e( f) a, gis8.\trill e'16 b' d c b
    | <<
      {\voiceOne c8. b16}
      \\
      {\voiceTwo a,8. s16}
      \\
      {\voiceThree e'8. s16}
    >> a16 g f e f d bes' a bes c d a 
    | gis( a b!) e, f d( c b) c e a b <<{b8. a16}\\{e4}>>
    | <<
      {\voiceOne a8. b16}
      \\
      {\voiceTwo a,8. s16}
      \\
      {\voiceThree e'8. s16}
    >> c'16 b c g fis! g( a) e d c b a 
    | g\upbow d' fis( c') b a g a b c d e d e f d 
    | e8 g, c,16 d' c b a( b c) e d8. c16 
    | d8 a b,16 c' b( a g) fis e g b d c b 
    | c8 g a,16 e' fis g fis a( b c) d, c b a 
    | g d'( fis a) c a fis d 
    <<
      {\voiceOne b'8. s16}
      \\
      {\voiceTwo g,8. d'16}
      \\
      {\voiceThree d8. s16}
    >> e16 g a cis 
    | d16 a fis( e) d f g b c g e( d) c e a c 
    | fis,!( a c) e d8. c,16 b16 g' a, g d a' g' fis
    | g g, b d g b d fis g d b g g,8.
  }
}