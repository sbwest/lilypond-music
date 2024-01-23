\version "2.24.2"

cembaloLThirdMov = \relative c {
  \clef bass
  r8
  | b8 b' a g fis e ais4. b8 cis d 
  | eis,8 cis fis b, cis d gis, a b cis8. dis16 eis8 
  | fis4 cis8 d cis b cis4 cis,8 fis fis' dis
  | bis8 gis cis fis gis a dis, e fis gis bis gis 
  | cis,8. dis16 eis8 fis gis a e8. fis16 gis8 cis, e cis 
  | a8 fis a b a gis cis fis d e d16 cis d b 
  | cis8 d e fis e d e4 e,8 a a' gis 
  | fis8 e d cis b a gis fis gis a b cis 
  | dis, b' e a b c fis, g a b b, dis 
  | e8 g b c b a b b, dis e e, e' 
  | fis8 gis e a a, a' g8. a16 b8 e, e, d'!
  | cis8 ais fis b d b e fis d g g, fis 
  | e8 b' d e c a d4 d,8 g g'16 fis e d 
  | cis!8 a d g, a b e, fis g a8. b16 cis8 
  | d8 fis a b b,16 a g fis g8 e fis g e a 
  | b8 a b cis b cis d fis a dis, b dis 
  | e8 g e cis e cis d g e fis fis, r 
  | r8 b' a g fis e fis fis, fis'16 g a8 g fis 
  | g8 a b c8 c,16 b a g a8 fis g a fis b 
  | c8 b cis d cis dis e16 b' e d! cis b ais b cis e d cis 
  | d8 b fis d cis b e g b e fis g 
  | fis8 fis, b e, fis g cis, d e fis gis ais 
  | b8 d, fis g fis e fis4 fis,8 b b' g 
  | e8 fis d g cis, dis e cis b ais b e, 
  | d4 d'8 cis b ais b g eis fis fis' e 
  | d8 b' a g fis g e g fis e fis gis 
  | a8 fis g! gis b ais b d, fis b, d fis 
  | g8 b a g fis g e g fis e fis gis 
  | a8 fis g! gis b ais b d, fis b,4\fermata \bar "|."
}

cembaloLThirdMovFigures = \figuremode {
  \bassFigureExtendersOff
  \bassFigureStaffAlignmentUp
  \set figuredBassAlterationDirection = #RIGHT
  \set figuredBassPlusDirection = #RIGHT
  s8 
  | s4 <6>8 s4 <6 5>8 <7>8. <6>16 <5>8 s4 <6>8
  | <6 5>8 s s  <7 5>8 <_+>8 s <7>16 <6\\> <6>8 <6\\ 5> <_+>4.
  | s1. * 9
  | <6\\>8 <7> <7 _+> <9> <6> s <6!> <5!> s s4.
  | s1. * 5
  | s2. s4 <_+>8 <4\+ 2>8 s4 
  | s1. * 3
  | s4. <7 5>8 <_+> s <7>16 <6\\> <6>8 <6 5> s4. 
  | 
}