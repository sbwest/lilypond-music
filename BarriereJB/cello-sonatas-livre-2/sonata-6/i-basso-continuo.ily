\include "../common/version.ily"

sonataVImvtIbcMusic = \relative c {
  \clef bass
  % Music follows here.
  c8 d es c f g aes f |
  g aes g f es d c es |
  d c b g c4 r8 aes' |
  f4 g e f |
  d es8 c g2 \fermata |
  % 6
  g8 a bes g c d es c |
  d es d c bes a bes g |
  c8 d es c d4 c |
  bes4 c d d, |
  g4 ees' f g |
  c,4 c2 c,4 |
  f4 d' ees f |
  bes,4~ bes2 bes4 |
  des4 c8 g16 aes bes4 c |
  aes4 bes ees,4. ees8 |
  f4 g c8 bes aes g |
  f4 e8 c' f g aes g |
  f8 ees d c g2 |
  g'8 f ees d c2 |
  b8 c aes f g2 |
  <<
    {
      b'4 c8( b16\prall a) b4 c8( b16\prall a) |
      b8 c b c \afterGrace d2 {c8(} |
      b4) c2 b4-+ |
      c,1 \bar "|."
    }
    \\
    {
      g2~_\markup { \italic "Tasto Solo. "} g2~ |
      g2 aes2 |
      aes4 g2. |
      c,1 \bar "|."
    }
  >>
}

sonataVImvtIbcFigures = \figuremode {
  \sonataVImvtIglobal
  % Figures follow here.
  \bassFigureExtendersOn
  \bassFigureStaffAlignmentUp
  \set figuredBassAlterationDirection = #LEFT
  \set figuredBassPlusDirection = #LEFT
  <_>8 <_> <_> <_> <6 5 _-> \repeat unfold 3 <5>8 |
  <_! >8 <_! > <_! > <_! > <6> <6> <6> <6> |
  \repeat unfold 4 <6/!>8 s2 |
  <6 5 ->4 s4 <5/> <_-> |
  <6++ 5/> <6>8 <6>8 <_! _>2 |
  % 6
  <5 3>8 <5 3> <5 3> <5 3>  <6 5> <6 5>  <6 5>  <6 5> |
  <_+> <_+> <_+> <_+> <6> <6> <6> <6> |
  <9 7>4 <6\\>4 <7 _+>4 <7 _+>4 |
  <6> <7> <4> <7 _+> |
  <_!>4 <6> <9 7> <7 _!> |
  s4 <7 _!>2 <7 _!>4 |
  <_-> <5/> <9 7>4 <7\! _!>4 |
  s4 <7->2 <7->4 |
  <4++> <6->8 <6> <7->4 s4 |
  <6 5>4 <7->4 s4. <6>8 |
  <9 7>4 <7\! _!> s8 <4++> <4++\!> <6\\++> |
  <_->4 <5/>4 <_-> <6\\>8 <6> |
  <4++ _->8 <6> <6\\!>4 <_!>4 <6 4> |
  <_!>8 <_!> <6> <6\\!> s2 |
  <7/>4 <6\\>8 <6\\> <_!>2 |
  s1 |
  s2 <2++> | 
  <2++>4 <6 4>4 <5\! 4> <7 _!> |
}