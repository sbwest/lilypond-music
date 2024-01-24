\include "../../common/version.ily"

harpsichordLSecondMov = \relative c' {
  \clef bass
  \repeat volta 2 {
    | d8. a32 g fis g a16 d,8  
    | a'8. e32 d cis d e16 a,8
    | d4 r8 d, 
    | a' a'16 g fis e d cis 
    | d8 d,16 e fis8 d 
    | a'8 cis16 b a8 a' 
    | d,4 r16 e fis d 
    | a'8 a, r16 a b cis 
    | d e fis4 e16 d 
    | g16 a b8 ~ b16 a g fis 
    | e16 fis g4 fis16 e 
    | a16 b cis8 ~ cis16 b a g 
    | fis16 g a fis dis fis b, b' 
    | e,16 fis g e cis e a, a'
    | d, e fis g a8 a,
    | d8 e fis e 
    | d8 d'16 cis b a gis fis 
    | e8 e, b' e16 d 
    | e8 e'16 d cis b a gis 
    | fis8 fis, cis' fis16 e 
    | fis16 e d cis b a gis fis 
    | e8 e'16 d cis8 b 
    | a d e e,
    | a a' ~ a16 e' cis a 
    | d8 d, ~ d16 d' b gis 
    | cis8 cis, ~ cis16 cis' a fis 
    | b8 b, ~ b16 fis' d b 
    | e8 fis gis e 
    | a8. e32 d c d e16 a,8 
    | e'8. b32 a gis a b16 e,8 
    | a8 d e e, 
  } \alternative {
      \volta 1 { | a16 e' fis g! a b cis a }
      \volta 2 { | a,2 \bar "||" }
  }
  \repeat volta 2 {
    | a'8. e32 d cis d e16 a,8 
    | a'4 r16 g fis e 
    | d8 b cis a 
    | d a fis a 
    | d8. a32 g fis g a16 d,8
    | d'4 r16 c b a 
    | g8 b c d 
    | g,16 a b4 a16 g 
    | c16 d e4 d16 c 
    | fis16 g a4 g16 fis 
    | b16 cis dis4 cis16 b16
    | e16 fis g8 ~ g16 fis e d! 
    | cis d e cis ais cis fis, ais 
    | b cis d b g b e, g 
    | cis,8 d16 e fis8 fis,
    | b8 b, r16 b'16 cis d 
    | e8 e, r16 e' fis gis 
    | a8 fis d e 
    | a, e a,16 e'' fis g 
    | a8 a, r16 a' b cis 
    | d8 b g a 
    | d,4 r16 cis d b 
    | cis8 fis, cis' cis, 
    | fis16 a cis eis fis a b cis 
    | d16 e fis d a fis' e d 
    | cis d e cis a e' d cis 
    | d a fis a e a d, a' 
    | cis, a' a, a' b, a' cis, a' 
    | d,8 d,16 e fis8 d 
    | a'8 cis16 b a8 a'
    | d,4 r16 e fis d 
    | a'8 a, r16 a b cis 
    | d e fis4 e16 d 
    | g16 a b8 ~ b16 a g fis 
    | e16 fis g4 fis16 e 
    | a16 b cis8 ~ cis16 b a g 
    | fis g a fis dis fis b, b'
    | e, fis g e cis e a, a'
    | d, e fis g a8 a, 
    | r16 d fis a d a fis d 
    | g8 g, ~ g16 g' e cis 
    | fis8 fis, ~ fis16 fis' d b 
    | e8 e, ~ e16 b' g e 
    | a8 b cis a 
    | d8. a32 g f g a16 d,8
    | a''8. e32 d cis d e16 a,8 
    | d'8 g, a a, 
  } \alternative {
      \volta 1 { | d16 a b cis d e fis d }
      \volta 2 { | d16 a fis a d,4 }
  } \bar "|."
}