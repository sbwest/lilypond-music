\include "../../common/version.ily"
celloFirstMov = \relative c {
  \clef bass
  | g16 d' b'( a) b d, b' d, g,\upbow d' b'( a) b d, b' d, 
  | g, e'( c') b c e, c' e, g,\upbow e'( c') b c e, c' e,
  | g, fis' c' b c fis, c' fis, g, fis' c' b c fis, c' fis,
  | g,( g' b) a b g b g g,( g' b) a b g b fis
  | g,( e' b') a b g fis g e g fis g b, d cis b 
  | cis g'( a) g a g a g cis,\upbow g'( a) g a g a g 
  | fis( a d) cis d a g a fis a g a d, fis e d 
  | e,( b') g' fis g b, g' b, e, b' g' fis g b, g' b, 
  | e,\upbow cis' d e d cis b a g'(\upbow fis e) d' cis b a g 
  | fis\upbow e( d) d' a d fis, a d,( e fis) a g fis e d 
  | gis d f( e) f d gis d b' d, f( e) f d gis d 
  | c( e a) b c a e d c e( a) b c a fis e
  | dis\upbow fis( dis fis) a fis a fis dis( fis dis) fis a fis a fis 
  | g\upbow fis( e) g fis g a fis g fis e d c b a g 
  | fis c'( d c) d c d c fis, c'( d c) d c d c 
  | g b( f' e) f b, f' b, g b( f' e) f b, f' b, 
  | g c( e d) e c e c g c( e d) e c e c 
  | g fis'( c') b c fis, c' fis, g, fis' c' b c fis, c' fis, 
  | g,(\upbow d') b' a b g fis e d c b a g fis e d 
  | cis a'( e' fis) g e fis g cis,, a' e' fis g e fis g 
  % \pageBreak
  | c,,! a'( d e) fis d e fis c, a'( d e) fis d e fis 
  | c, a' d( fis) a cis( d8)\fermata ~ \stemDown d16 \stemUp a, b c \stemNeutral d e fis g 
  | a fis d e fis g a b c a fis g a b c d 
  | ees d cis d d c b c c a fis e d a b c 
  | d, a'( d fis) a b c a b g d c b g a b 
  | d, g( b d) g a b g cis b( a) bes bes a( gis) a 
  | a g!( fis) g g e cis b a\upbow cis( e) g a cis d cis 
  | d a fis e fis a d, fis a, d cis b a g fis e 
  | \stemUp d8 \stemDown c''16 b( \stemNeutral a) g fis e d c' b( a g fis e d) 
  | c b' a g( fis e d c) b a' g fis( e d c b) 
  | a\upbow g' fis( e) fis a d, a' e a fis a g a e a 
  | fis a d, a' g a e a fis a d, a' g a e a 
  << 
    \new Voice {
      \voiceTwo
      | fis16 a d, a' e a fis a g a a a b a d, a' 
      | a16 a b a c a d, a' b a c a d a b a 
      | c a b a c a a a b a a a b a g a 
      | a a g a a a fis a g a fis a g a e a
    }
    \new Voice {
      \voiceOne
      | s2 s16[ a s a] s[ a s a]
      | \repeat unfold 4 { s16[ a s a] }
      | \repeat unfold 4 { s16[ a s a] }
      | \repeat unfold 2 { s16[ a s a] } s2
    }
  >>
  | fis16 a d, e f d fis d g d gis d a' d, bes' d, 
  | b'! d, c' d,  cis' d, d'  d, ees' d, e' d, f' d, fis' d, 
  | g' b,( d, b') g' b, g' b, g' b, d, b' g' b, g' b, 
  | g' a,( d, a') g' a, g' a, g' a, d, a' g' a, g' a, 
  | fis' c( d, c') fis c fis c fis c d, c' fis c fis c 
  | <g, b' g'>1\fermata 
  \bar "|."
}