% \include "../common/version.ily"
celloIVFirstMov = \relative c {
  \clef bass
  % \set baseMoment = #(ly:make-moment 1/8)
  g4-.\p^\dolce g'-. g,-.
  \repeat volta 2 {
    | f-. f'-. f,-.
    | ees-. ees'-. ees,-. 
    | d-. d'-. d,-.
    | c-. c'-. c,-.
    | cis-. cis'-. cis,-.
    | d-. d'-. d,-.
    | g-. g'-. g,-.
    | g-. g'-. g,-.
    | a-. a'-. a,-.
    | a-. a'-. a,-.
    | bes-. bes'-. bes,-. 
    | bes-. bes'-. bes,-. 
    | c-. c'-. c,-.
    | a-. a'-. a,-.
    | bes-. bes'-. bes,-. 
    | g-. g'-. g,-. 
    | a-. r a-. 
    | bes-. r c-.\> 
    | d2.\p\fermata ~ 
    | d 
    | b4-. b'-. b,-. 
    | c-. c'-. c,-.
    | bes!-. bes'-. bes,-.
    | aes-. aes'-. aes,-.
    | d,-. d'-. d,-. 
    | d-. d'-. d,-. 
    \alternative { 
      \volta 1 { | g4-. g'-. g,-. }
      \volta 2 { | <f' g,>2. ~ }
    }
  }
  | <f g,>2. ~ 
  | <f g,>2. ~ 
  | <f g,>2 ~ <f g,>8. g,16 ~ 
  | g2. ~ 
  | g2. 
  | g2.\fermata ~ 
  | g2. ~ 
  | g2. ~ 
  | g2\fermata ~ g8. g16 
  | g2. ~ 
  | g2. ~ 
  | g2 ~ g8. g16 
  | f2. ~ 
  | f2. ~ 
  | f2.\fermata ~ 
  | f2. ~ 
  | f2. ~ 
  | f2\fermata ~ f8. f16 
  | d2.\f ~ 
  | d2.\>
  | g4-.\p\> g'-. g,-.
  | c,-.\pp c'-. c,-.
  | c'-. c'-. c,-. 
  | bes-. bes'-. bes,-.
  | aes-. aes'-. aes,-.
  | g-. g'-. g,-.
  | f-. f'-. f,-. 
  | fis-. fis'-. fis,-.
  | g-. g'-. g,-.
  | c-. c'-. c,-.
  | c,-.\f^\espress c'-. c,-. 
  | d-. d'-. d,-. 
  | d-. d'-. d,-. 
  | ees-. ees'-. ees,-.
  | ees-. ees'-. ees,-.
  | f-. f'-. f,-. 
  | d-. d'-. d,-.
  | ees-. ees'-.\> ees,-.
  | c-.\! c'-. c,-. 
  | d-. d'-. d,-.
  | ees-. ees'-. ees,-.
  | d-. d'-. d,-. 
  | ees-. ees'-. ees,-.
  | d2.\fermata ~
  | d
  | ees\f
  | f4-. f'-. f,-.
  | d-. d'-. d,-.
  | ees-. ees'-. ees,-.
  | d-. d'-. d,-.
  | ees-. ees'-. ees,-.
  | f-. f'-. f,-.
  | ees-. ees'-. ees,-.
  | f-. f'-. f,-.
  | ees2 r8 ees
  | f4-. f'-. f,-.
  | <g' g,>2\fermata r4
  | R2. 
  | e,4\ff des' g32( aes bes8 aes32 g) 
  | f,4 <f' c>2 
  | ees,4 <g' c,>2 
  | des,4 <f' aes,>2 
  | <g g,>4 g4( ~ <c g>4) 
  | g, <b' g>4 <b g>4 
  | aes,\fp\< aes' aes,
  | g g' g,
  | fis2\f\fermata r8. fis16 \bar "||"
  | g2.(
  | b2) r8. b16 
  | c2.( 
  | cis2) r8. cis16 
  | d2.(
  | g,2) r8. g16 
  | a2.(
  | bes)\fermata 
  | fis2 r8. fis16\ff 
  | g2. 
  | b2 r8. b16 
  | c2. 
  | cis2 r8. cis16 \bar "||"
  | d,4 d' d, c c' c, cis cis' cis, 
  | d\> d' d, 
  | g2.\p ~ 
  | g ~ 
  | g\fermata \bar "|."
}