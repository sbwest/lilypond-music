\version "2.24.2"

harpsichordRSecondMov = \relative c'' {
  \clef treble
  \repeat volta 2 {
    | fis16 g a4 g16 fis 
    | e fis g4 fis16 e 
    | \slurDashed fis8( d) cis\trill( d)
    | e16 d cis b a g fis e 
    | d16 e fis e d fis a d 
    | cis d e d cis e a, cis 
    | d16 a fis' a, e' a, d a 
    | cis d e d cis b a g 
    | fis g a fis d fis a c 
    | b c d b g8 d 
    | g16 a b g e g b d 
    | cis d e cis a8 e' 
    <<
      \new Voice {
        \voiceOne
        | a8 a4 g16 fis 
        | g8 g4 fis16 e 
        | fis8 e16 d fis e d cis 
        | d4
      } \new Voice {
        \voiceTwo
        | r8 cis b4 ~ 
        | b8 b a4 ~ 
        | a4 s4 
        | <a fis>
      }
    >> r4 
    | r16 fis gis ais b cis d8 ~
    | d16 cis b32 cis d16 gis,8 r 
    | r16 gis a b cis d e8 ~ 
    | e16 d cis32 d e16 a,8 r 
    | r16 a b cis d fis gis a 
    | b a gis a b gis e gis 
    | a8. b16 gis8.\trill a16 
    | a16 e cis a g'!4 ~ 
    | g16 e cis a fis'4 ~
    | fis16 d b gis e'4 ~ 
    | e16 cis a fis d'4 ~ 
    | d16 b gis e e' d c b 
    | c16 d e4 d16 c 
    | b16 c d4 c16 b 
    | d16 cis! b a << \new Voice { \voiceOne e8[ gis8] } \new Voice { \voiceTwo s8 d8 } >>
  } \alternative {
      \volta 1 { | <a' e cis>2 }
      \volta 2 { | <a e cis>2 \bar "||" }
  }
  \repeat volta 2 {
    | e'16 fis g4 fis16 e 
    | d16 cis b a b cis d e 
    | fis g a b a g fis e 
    | g fis e fis d fis e g 
    | fis( g) a( fis) d( e) fis( d)
    | a b c b c e d c 
    | b8 g' a, fis'\turn 
    | g8 d g b ~ 
    | b16 a g fis e( fis g b) 
    | a8 dis, fis a ~ 
    | a16 g fis e dis e fis a 
    | g fis e dis e8 b 
    | e16 fis g4 fis16 e 
    | d e fis8 ~ fis16 d cis b 
    | ais g' fis e d8 cis16 b 
    <<
      \new Voice {
        \voiceOne
        | b16 fis b cis d8 
      } \new Voice {
        \voiceTwo
        d,8 d16 e fis8
      }
    >> r8 
    | r16 d' b cis d fis e d 
    | cis b cis d cis b a gis 
    <<
      \new Voice {
        \voiceOne
        e'16 fis <g! e>4 
      } \new Voice {
        \voiceTwo 
        <cis, a>8 ~ <cis a>4
      }
    >> fis16 e 
    | d16 cis b a b cis d e 
    | fis g a b a g fis e 
    | g fis e fis d a' g b 
    | eis,8\trill fis16 cis' b a gis a 
    | fis2\trill 
    | r8 << \new Voice { \voiceOne fis16 g a8 } \new Voice { \voiceTwo d,16 e fis8 } >> r8 
    | r8 << \new Voice { \voiceOne e16 fis g8 } \new Voice { \voiceTwo cis,16 d e8 } >> r8 
    | r8 <<
      \new Voice {
        \voiceOne
        <a d,>8[ <g cis,> <fis d>]
      } \new Voice {
        \voiceTwo 
        a,8[ a a] 
      }
    >> 
    | <e' a, e>4 r 
    | fis16 g a4 g16 fis 
    | e16 fis g4 fis16 e 
    | fis8( d) cis\trill( d) 
    | e16 d cis b a g fis e 
    | <a fis d>8 d16 cis d4 ~ 
    | d16 c b d g d b \once \tieDown g ~
    << 
      {
        | \once \stemDown g8 s8 
      } \new Voice {
        \voiceThree
        | b8 e16 dis
      }
    >> e4 ~ 
    | e16 d! cis e a e cis e 
    <<
      \new Voice {
        \voiceOne
        | fis8 fis4 e16 dis
        | e8 e4 d!16 cis 
      } \new Voice {
        \voiceTwo
        | r8 <cis a> <b fis> r 
        | r8 <b g> <a e> r 
      }
    >>
    | d8 cis16 b a g fis e 
    | d4 r8 << 
      \new Voice { 
        \voiceOne 
        <a'' fis>8 
        | <a fis>8[ <a fis> <g e>8 <g e>]
        | <g e>[ <g e> <fis d> <fis d>]
        | <fis d> <fis d> e4 
        | e16 s8. s4
      } 
      \new Voice { 
        \voiceTwo 
        d8 
        | d8[ c b d] 
        | cis!8[ b a c]
        | b8 a g4 ~ 
        | g16 s8. s4 
      } \new Voice {
        \voiceThree
        s8
        | s2 * 2
        | s4 d'8( cis16 b
        | cis) d e cis a b cis e
      }
    >>
    | d16 e f4 e16 d 
    | cis16 d e4 d16 cis 
    | a'8 g16 fis g fis e fis 
  } \alternative {
      \volta 1 { << 
        { d2 }
        \\
        { <a fis>2 }
        >> }
      \volta 2 { << 
        { d2 }
        \\
        { <a fis>2 }
        >> }
  } \bar "|."
}