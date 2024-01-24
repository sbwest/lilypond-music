\include "../../common/version.ily"

harpsichordRFourthMov = \relative c'' {
  \clef treble
  | r8 a16 b a8 a fis'16 e d fis 
  | e8 a,16 b a8 a g'16 fis e g 
  | \repeat unfold 2 { fis16 g a b g a }
  | fis16 g a g a b cis, d e cis d e 
  | a,8 d e\turn fis4 r8
  | a,8 e' fis\turn g4 r8 
  | d16 e fis g e fis d e fis g e fis 
  | d4.\trill ~ d8 cis4\trill ~
  | cis8 b4\trill ~ b8 a4\trill ~
  | a8 g4\trill ~ g16 e fis g a g 
  | a16 b a g fis e fis a b cis d cis 
  | d8 e\turn fis ~ fis16 b, cis d e d 
  | e16 fis e d cis b cis d e d e fis 
  | b,16 cis d cis d e a, b cis b cis d 
  | gis,16 a b a b cis fis, gis a gis a b 
  | gis8 fis16 e a8 ~ a16 b gis8.\trill fis32 gis 
  | a16 e' a8 b cis4 r8 
  | e,8 b' cis d4 r8 
  | \repeat unfold 2 { a16 b cis d b cis }
  | ais16 b cis ais b cis b g fis e d cis 
  | b8 fis16 g fis8 fis d'16 cis b d 
  | cis8 fis,16 g fis8 fis e'16 d cis e 
  | \repeat unfold 2 { d16 e fis g e fis }
  | d4. ~ d8 b e 
  | cis8 e a \appoggiatura g8 fis4. ~ 
  | fis16 dis b dis e dis e fis dis8.\trill e16 
  | e8 e,16 fis e8 e cis'16 b a cis 
  | b8 e,16 fis e8 e d'16 cis b d 
  | \repeat unfold 2 { cis16 d e fis d e }
  | cis16 d e d e fis g fis g b a g 
  | fis16 e fis g fis e d4.\trill ~ 
  | d4. ~ d16 fis e d cis e 
  | \repeat unfold 2 { d16 e fis g e fis }
  | d16 e fis d e fis g4. ~ 
  | g16 a b g a b e,4. ~
  | e16 fis g e fis g cis, d e cis d e 
  | a,4. ~ a16 b c a b c 
  | fis,16 g a fis g a d,4. ~ 
  | d16 e fis d e fis g a b g a b 
  | e,16 fis g e fis g a b cis a b cis
  | fis,16 g a fis g a b cis d b cis d 
  | \repeat unfold 2 { cis16 d e fis d e }
  | cis4 r8 r4. 
  | a'8 d,16 e d8 d c'16 b a c 
  | b2.\trill ~ 
  | b8 cis,16 d cis8 cis b'16 a gis b 
  | a2.\prall ~ 
  | a8 b,16 cis b8 b a'16 g fis a 
  | g2.\trill ~ 
  | g8 a,16 b a8 a g'16 fis e g 
  | fis16 a, d8 e\trill fis4 r8 
  | a,8 e' fis\turn g4 r8 
  | \repeat unfold 2 { d16 e fis g e fis }
  | dis16 e fis dis e fis e4. ~ 
  | e16 fis g e fis g cis, d e cis d e
  | a,4. ~ a16 b cis a b cis 
  | fis,16 g a fis g a d,4. 
  | d'16 e fis d e fis b, cis d b cis d 
  | e16 fis g e fis g cis, d e cis d e 
  | fis16 g a fis g a d, e fis d e fis 
  | \repeat unfold 2 { g16 a b c a b }
  | \repeat unfold 2 { e,16 fis g a fis g }
  | cis,16 d e cis d e d cis d e fis d 
  | g16 fis g e fis g cis, e a e cis a 
  | \repeat unfold 2 { d16 e fis g e fis }
  | d4.\trill ~ d8 cis4\trill ~ 
  | cis8 b4\prall ~ b8 a4\prall ~ 
  | a8 g4\prall ~ g8. b16 a g 
  | fis32 g a16 e8. d16 d4 r8
  <<
    \new Voice {
      \voiceOne
      | r8 fis8 fis fis4 r8 
      | r8 <fis cis>16 g <fis cis>8 <fis d> b ais\prall 
    } \new Voice {
      \voiceTwo
      | r8 d,8 d <e cis>4 r8
      | r8 s4 s4. 
    } 
  >>
  | b'8 fis ais\turn b4 r8 
  | r8 cis16 d cis8 cis a'16 gis fis a 
  | gis8 cis,16 d cis8 cis b'16 a gis b 
  | \repeat unfold 2 { a16 b cis d b cis }
  | a16 b cis a b cis d, e fis d e fis 
  | gis16 a b gis a b cis, d e cis d e 
  | fis16 gis a fis gis a b, cis d b cis d 
  | gis,16 a b cis a b gis a b gis a b 
  | eis,16 fis gis a fis gis eis fis gis eis fis gis
  | cis,4 r8 r <cis' a fis cis> <cis a fis cis>
  | <cis a fis dis>8 r r r << { \voiceOne b8 b } \new Voice { \voiceTwo <gis fis d!>8 <gis fis d> } >>
  | << { b8. } \new Voice { \voiceTwo <gis eis cis>8. } >> cis16 a gis a b gis8.\trill fis16
  | fis16 cis' a fis fis' a, s8. fis'16 e dis 
  | e8.[ cis16 e] s4 e16 d cis 
  | d16 fis d b b' d, s8. b'16 a gis 
  | a8.[ fis16 a] s4 a16 g! fis 
  | g16 dis e g c, s8 cis16 e g fis e 
  | fis16 cis d fis b, s8 b16 d f e d 
  | e16 b c e a, s8 ais16 cis e d cis 
  | dis16 fis b, s4 b16 e fis g e 
  | a16 fis dis s8. b'16 gis e s8. 
  | r16 c' b a gis a << { \voiceOne g8 } \new Voice {\voiceTwo s16 \stemUp e[ f] } >> s8. 
  | r16 e a b c a d b gis s8. 
  | r16 d e fis! gis a d, e f s8.
  | r16 f e d c b c a' b, a' d, gis 
  | << { \voiceOne a16 e a,8 b\turn } \new Voice { \voiceTwo cis8 s4 } >> cis4 r8 
  | \stemNeutral e,16 fis gis a b cis d e fis a gis b 
  | << { \voiceOne a8 s4 } \new Voice { \voiceTwo cis,8 a cis} >> e8 g e 
  | cis8 a e cis[ a] << { e''8 } \new Voice { \voiceTwo <cis a g>8 } >>
  | << { \voiceOne e8 d fis } \new Voice { \voiceTwo <a, fis>8 r r }>> a8 c a 
  | fis'8 d a fis[ d] << { \voiceOne a''8 } \new Voice { \voiceTwo <fis d c>8 } >> \oneVoice
  | <a fis>8 b, dis fis a fis 
  | dis8 b fis dis[ b] << { \voiceOne a''8 } \new Voice { \voiceTwo <fis dis b>8 } >>
  | << { \voiceOne g16 e b e g8 } \new Voice { \voiceTwo b,8 s4 } >> \oneVoice fis'16 d! b d fis8 
  | e16 cis ais b cis d e d cis b << { \voiceOne \stemUp cis8 } { \voiceTwo \stemDown <ais e>8 } >>
  << 
    \new Voice {
      \voiceOne
      | cis8 b d fis[ a!] c, 
      | b8 g' d e c4 ~ 
      | c8 
    } \new Voice {
      \voiceTwo 
      | <fis, d>8 s4 s4 <a fis d>8
      | <g d>8 s4 r4 a8 ~ 
      | <a fis>8 
    }
  >> \oneVoice c4\trill ~ c4. ~
  | c16 b c d e fis g8 <<
     \new Voice { 
      \voiceOne d8[  c] 
      | b8 d,16 e d8
      } \new Voice { 
        \voiceTwo <b' g d>8 <a fis d> 
        | <g d>8 s4
        } 
     >> \oneVoice  \stemNeutral d8 b'16 a g b 
  | a8 d,16 e d8 d c'16 b a c 
  | b16 c d e c d b c d e c d 
  | b16 cis! d e fis g cis, d cis b a g 
  | fis16 a d8 e\turn fis4 r8 
  | a,8 e' fis\turn g4 r8 
  | d16 e fis g e fis d e fis g e fis 
  | d4.\trill ~ d8 cis4\trill ~ 
  | cis8 b4\trill ~ b8 a4\trill ~
  | a8 g4\trill ~ g16 e fis g a g 
  | a16 b a g fis e fis a d e fis g 
  | e16 fis g fis g a d, e fis e fis g 
  | cis,16 d e d e fis b, cis d cis d e 
  | cis8 a d ~ d16 e cis8. d16 
  | << \new Voice { \voiceOne d2.\fermata } \new Voice { \voiceTwo <a fis>2. } >> \bar "|."
}