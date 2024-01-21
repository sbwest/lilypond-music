\version "2.24.2"

cembaloLFourthMov = \relative c {
  \clef bass
  | d8 fis a d16 e d cis b d 
  | cis16 b cis d cis b a g a b cis a 
  | d8 fis, a d fis, a 
  | d8 b g a cis a 
  | d8 fis, a d,16 e d cis b d 
  | cis16 b cis d cis b a g a b cis a 
  | d8 fis, a d8 fis, a
  | d8 fis g a e fis 
  | g8 d e fis cis d 
  | e8 b e a, g fis 
  | g8 a a, d d' cis 
  | b8 cis d e d cis 
  | d8 e e, a16 b cis b cis d 
  | e8 b16 a b cis d8 a16 gis a b 
  | cis8 gis16 fis gis a b8 fis b 
  | e8 d cis d e e, 
  | a8 cis e a16 b a gis fis a 
  | gis16 fis gis a gis fis e d e fis gis e 
  | a8 cis, e a8 cis, e 
  | g8 e fis b,4 r8 
  | b8 d fis b16 cis b ais gis b 
  | ais16 gis ais b ais gis fis e fis gis ais fis 
  | b8 d, fis b8 d, fis
  | b,16 cis d b cis d e fis gis e fis gis 
  | a,16 b cis a b c dis, e fis dis e fis 
  | g8 g' c a b b, 
  | e16 fis e d! cis b a b a gis fis a 
  | gis16 fis gis a gis fis e d e fis gis e 
  | \repeat unfold 2 { a16 b cis d b cis }
  | a16 b cis b cis d e d cis a b cis 
  | d8 d' e fis16 e d cis b a 
  | g16 fis e d cis b a8 g a 
  | d,4 r8 c'4 r8 
  | b8 b' a g16 a b g a b 
  | e,16 fis g e fis g cis, d e cis d e 
  | a,4. a'16 b cis a b cis 
  | fis,16 g a fis g a d,4. ~
  | d16 e fis d e fis b, cis d b cis d 
  | g,4. ~ g8 fis e 
  | a4. ~ a8 g fis 
  | b4. ~ b8 a g 
  | a2. 
  | \repeat unfold 2 { a'16 b cis d b cis }
  | \repeat unfold 2 { d,16 e fis g e fis }
  | \repeat unfold 2 { g16 a b c a b }
  | \repeat unfold 2 { cis,16 d e fis d e }
  | \repeat unfold 2 { fis16 g a b g a }
  | \repeat unfold 2 { b,16 cis d e cis d }
  | \repeat unfold 2 { e16 fis g a fis g }
  | \repeat unfold 2 { a,16 b cis d b cis }
  | d8 fis a d16 e d cis b d 
  | cis16 b cis d cis b a g a b cis a 
  | \repeat unfold 2 { d8 fis, a }
  | c8 a b e,16 fis g e fis g 
  | cis,16 d e cis d e a,4. 
  | a'16 b cis a b cis fis, g a fis g a 
  | d,4. ~ d16 e fis d e fis 
  | b,16 cis d b cis d g,4. ~ 
  | g8 fis e a4. ~ 
  | a8 g fis b c d 
  | g,2. ~ 
  | g4. ~ g8 fis e 
  | a8 a16 b a8 a fis'16 e d fis 
  | e8 a,16 b a8 a g'16 fis e g 
  | \repeat unfold 2 { fis16 g a b g a }
  | fis16 g a g a b e, fis g fis g a 
  | d,16 e fis e fis g cis, d e d e fis
  | b,16 cis d cis d e a, b cis b cis d 
  | g,8 a16 g a8 d,4 r8
  | r8 b' b' ais4 r8 
  | r8 << 
    { ais8 }
    \\
    { fis8 ais } 
  >> b16 cis d e cis d 
  | b16 cis d e cis d b cis d b cis d 
  <<
    \new Voice {
      \voiceOne
      | cis4. ~ cis8 d4 ~ 
      | <d b>8 gis,4 ~ <cis ~ gis> 4. 
      | cis8 s4 s4.
    } \new Voice {
      \voiceTwo 
      | <gis eis>4. <a fis> ~
      | fis4. <gis eis> 
      | fis8 a cis fis, a cis
    } 
  >>
  | fis,16 gis a fis gis a b cis d b cis d 
  | e,16 fis gis e fis gis a b cis a b cis 
  | d, e fis d e fis gis a b gis a b 
  | cis,2. ~ 
  | cis ~ 
  | cis16 d cis b a gis a8 fis a 
  | b16 cis dis e dis cis b8 gis b 
  | cis16 dis eis cis fis8 b, cis cis,
  | fis8 r r 
  \change Staff = "right" 
  bis'16 dis gis s8. 
  \change Staff = "left"
  | \stemDown cis,16 
  \change Staff = "right"
  e gis s8 g16 
  \change Staff = "left"
  \stemDown ais,[ 
  \change Staff = "right" 
  cis fis] s8. 
  \change Staff = "left"
  | b,8 r r % eis16[ 
  \change Staff = "right"
  eis16[ gis cis] s8. 
  % \change Staff = "left"
  | fis,16[ 
  % \change Staff = "right" 
  a cis] s8 c16 
  % \change Staff = "left"
  dis,16[ 
  % \change Staff = "right" 
  fis b] s8. 
  | \change Staff = "left"
  e,8 s8. 
  \change Staff = "right" 
  b'16 <ais cis,>8 s4 
  | d,8 s8. a'!16 <gis b,>8 s4 
  | c,8 s8. g'!16 <fis ais,>8 s4
  \change Staff = "left"
  | b,8 s16
  \change Staff = "right"
  a'16 g fis g8 s4 
  | <fis dis b>8 s16 c'16 b a <gis d!>8 s16 d'16 c b 
  | <a dis,>8 s4 << { s16 s8 } \new Voice { \voiceTwo e8 s16 } >> d'!16[ c b]
  | c8 s4 <b gis e>8 s16 f'16[ e d ]
  | <c e,>8 s4 s8. c16[ b a]
  | <gis e>8 s4 <<
    \new Voice {
      \voiceThree
      <a fis!>8 s4
    } \new Voice {
      \voiceTwo
      dis,8 e 
      \change Staff = "left"
      e,
    }
  >>
  \change Staff = "left"
  | a8 cis, e a, a'16 gis fis a 
  | gis16 a b a gis fis e4 e,8 
  | a4 r8 r4.
  | r4. r4 a8 
  | << { \voiceOne a'8 } \new Voice { \voiceTwo d,8 } >> \oneVoice r8 r r4. 
  | r4. r4 d8 
  | << \new Voice { \voiceOne b'8 } \new Voice { \voiceTwo <fis dis>8 } >> \oneVoice r8 r r4. 
  | r4. r4 << \new Voice { \voiceOne b8 } \new Voice { \voiceTwo \voiceTwo b,8 } >> 
  | e8 e' e, d d' d, 
  | cis4 r8 r fis fis, 
  | b4 r8 r4 <a' d,>8
  | <g g,>8 r r r4 e,8 
  | d8 a'' fis ees c a 
  | fis8 d d' e b d 
  | g,8 b d g16 a g fis e g 
  | fis16 e fis g fis e d c d e fis d 
  | g8 b, d g b, d 
  | g8 fis e a16 b a g fis e 
  | d8 fis a d16 e d cis b d 
  | cis16 b cis d cis b a g a b cis a 
  | d8 fis, a d fis, a 
  | d,16 e fis e fis g a8 e16 d e fis 
  | g8 d16 cis d e fis8 cis16 b cis d 
  | e8 b e a, g fis 
  | g8 a a, d'16 cis b cis d e 
  | cis16 d e a, b cis b cis d g, a b 
  | a16 b cis fis, g a g a b e, fis g 
  | a16 b a g fis e fis g a8 a, 
  | d2.\fermata \bar "|."
}