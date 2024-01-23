\version "2.24.1"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 4=60
instrument_name = "Viola"
midi_instrument = "viola"

global = {
  \key bes \major
  \time 2/4
  \tempo "Andante"
  \clef alto
  \override TupletBracket.bracket-visibility = ##f
}

% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment = #(ly:make-moment 1/8)
% \set Timing.beatStructure = 1,1,1,1
% 
% \set Timing.baseMoment = #(ly:make-moment 1/4)
% \set Timing.beatStructure = 1,1

mvt_notes = \relative c' {
  \global
  bes8-.\p[ bes( a f)] |
  bes8-. bes( d4) |
  c8-.[ bes-. a-. g-.] |
  g( f) f r |
  ees'-.[ ees( g ees)] |
  d-. d( f8.) ees32( d |
  c8)[ c( ees a,)] |
  c( bes) bes r |
  d-.[ d( c a)] |
  f'( d) r e,( |
  f)[ d'-. c-. bes-.] |
  bes( a) a r |
  bes4 r8 c |
  f,( bes) r bes( |
  g)[ ees'( g c,)] |
  ees( d) d r |
  f-.[ f( d b)] |
  g'-. g( ees4) ~ |
  ees8[ d( f b,)] |
  d( c) c r |
  aes'-.[ aes( g fis)] |
  g8.( a!16) bes8 f( |
  e[ ees d des)] |
  c( a) f r |
  ees'-.[ ees( g ees)] |
  d-. d( f8.) ees32( d |
  c8)[ c( ees a,)] |
  c( bes) bes r |
  bes'-.[ bes( d bes)] |
  a-.[ g-. f-. ees-.] |
  d-.[ g( f a,)] |
  c( bes) bes r |
  b4 r8 d8( |
  c ees) r c( |
  aes)[ f'( aes d,)] |
  g-. ees-. g,-. ees-. |
  bes'4 r8 bes'8 ~ |
  bes( c) f,4( |
  g8)( a bes4) |
  a8( c,) a r |
  r g'([ ees c')] |
  r f,([ d bes')] |
  g-.[ ees( g c,)] |
  ees([ d g) f] ~ |
  f( e) r g,( |
  a)[ bes-. c-. c'-.] |
  f,-.[ ees( d c)] |
  ees( d) d r |
  bes'-.[ bes( a f)] |
  bes-. bes( d4) |
  c8-.[ bes-. a-. g-.] |
  g( f) f r |
  ees'-.[ ees( g ees)] |
  d-. d( f8.) ees32( d |
  c8)[ c( ees a,)] |
  c( bes) bes r |
  <d, bes>4(\f <ees a,>) |
  <d bes> r |
  R2 |
  <bes' g>4(\p <a f>8) r |
  <<
    \new Voice {
      \voiceOne
      a,2( | bes4)
    } \new Voice {
      \voiceTwo
      c,4.( ees8 | d4)
    }
  >> r8 bes'\p |
  c4 r8 ees |
  <ees c>4( <d bes>8) r |
  f-.[ f( d b)] |
  g'-. g( ees4) ~ |
  ees8[ d( f b,)] |
  d( c) c r |
  aes'-.[ aes( g fis)] |
  g8. a!16 bes8 f!( |
  e[ ees d des)] |
  c( a) f r |
  ees'-.[ ees( g ees)] |
  d-. d( f8.) ees32( d |
  c8)[ c( ees a,)] |
  c( bes) bes r |
  bes'-.[ bes( d bes)] |
  a-.[ g-. f-. ees-.] |
  d-.[ g( f a,)] |
  c( bes) bes r |
  <b d,>4.(\f <d f,>8) |
  <c ees,>4 r8 c(\p |
  aes') r f r |
  ees4 r |
  <d f,>2(\f |
  <ees g,>8) r r4 |
  r r8 des\p ~ |
  des16 d( ees e f8) r |
  <<
    \new Voice {
      \voiceOne
      a,2( | bes4)
    } \new Voice {
      \voiceTwo
      c,4.( ees8 | d4)
    }
  >> r8 bes'\p |
  c4 r8 g' |
  <c ees,>4( <bes d,>8) r |
  << 
    \new Voice { 
      \voiceOne e,4( g) 
     } \new Voice { 
       \voiceTwo bes,2\f 
  } 
  >> | 
  a'8\p r bes r |
  g, r r4 |
  <c ees,>4( <bes d,>16) f'([ bes d)] |
  f4 ~ f16( ees c a) |
  c( bes) bes8. bes16(\trill[ c d)] |
  c-. f-. a,8. d32([ c)] \appoggiatura c32( bes16)( a32 g) |
  g16( f) f8-. r4 |
  \set Timing.beamExceptions = \beamExceptions { \tuplet 3/2 8 { \repeat unfold 4 { 16[ 16 16] } } } 
  \tuplet 3/2 8 {
    g, c g' bes, c g' a, c f a, c f |
    f, bes f' bes, d f bes, d g bes, d g |
    g, c ees g, c ees g, c ees f, c' ees |
    f, a c ees f ees
  } d8 r |
  \set Timing.beamExceptions = #'()
  r16 <f d>\f \repeatChord <f d>16 2 r \repeatChord <f ees>16 3 |
  r \repeatChord <f d>16 3 r \repeatChord <f bes,>16 3 |
  r \repeatChord <f a,>16 3 r \repeatChord <g c,>16 3 |
  \repeat unfold 2 { r \repeatChord<a c,>16 3 } |
  r \repeatChord <g bes,>16 3 r \repeatChord <f a,>16 3 |
  \repeat unfold 2 { r \repeatChord <f bes,>16 3 } |
  r \repeatChord <bes c,>16 3 r \repeatChord <c, ees,>16 3 |
  <bes d,>8 r r16 f'16(\p bes d) |
  f4 ~ f16( g32 f ees[ d c b)] |
  {
    \once \override TextScript.outside-staff-priority = ##f
    \once \override TextScript.avoid-slur = #'inside
    % \once \override TextScript.font-size = 
    \once \override TextScript.script-priority = -1
  }
  c16.\turn([ d32) ees16.(\turn f32)] g8[ r16 ees16] |
  ees( d f d) d( c) c( b) |
  d4( c8) r |
  bes,!8 r d, r | 
  ees r d r |
  a' r bes r |
  f r r4 |
  \set Timing.beamExceptions = \beamExceptions { \tuplet 3/2 8 { \repeat unfold 4 { 16[ 16 16] } } } 
  \tuplet 3/2 8 {
    g16 c g' bes, c g' a, c f a, c f |
    a, c a' a, c a' bes, d g bes, d g |
    g, c ees g ees c g c ees a, c ees |
    fis,( a c) ees( d fis) g-. bes-. d-. bes-. d-. g-. |
  }
  \set Timing.beamExceptions = #'()
  f16( e) e4 c16.[ \appoggiatura { d32([ c b c] } d32)] |
  ees!32-.[ d-. c-. bes!-.] a-.[ g-. f-. ees-.] d-.[ c-. bes-. a-.] g-.[ f-. ees-. d-.] |
  \override Beam.auto-knee-gap = #12 
  c8 g'''8. f32([ ees)] d( c) bes( a) |
  \override Beam.auto-knee-gap = #5.5
  c4( bes8) r |
  r16 <d, b>\f \repeatChord <d b>16 2  r \repeatChord <f d>16 3 |
  \repeat unfold 2 { r \repeatChord <ees c>16 3 } |
  r \repeatChord <d c>16 3 r \repeatChord <f g,>16 3 |
  \repeat unfold 2 { r \repeatChord <ees g,>16 3 } |
  r \repeatChord <f bes,>16 3 r \repeatChord <f d>16 3 |
  r \repeatChord <ees bes>16 3 r \repeatChord <f c>16 3 |
  r \repeatChord <f bes,>16 3 r \repeatChord <g bes,>16 3 |
  \repeat unfold 2 { r \repeatChord <a c,>16 3 } |
  r \repeatChord <g bes,>16 3 r \repeatChord <f a,>16 3 |
  \repeat unfold 2 { r \repeatChord <f bes,>16 3 } |
  r \repeatChord <bes c,>16 3 r <ees, c> \repeatChord <ees c>16 2 |
  r \repeatChord <d bes>16 3 r \repeatChord <g bes,>16 3 |
  r \repeatChord <e bes>16 3 r \repeatChord <e g,>16 3 |
  r \repeatChord <c f,>16 3 r <a' c,> \repeatChord <a c,>16 2 |
  r \repeatChord <bes d,>16 3 r <c, ees,> \repeatChord <c ees,>16 2 |
  <bes d,>8 r r4 |
  \section
  \sectionLabel "Minore"
  \key bes \minor
  r8 bes\pp f'4 ~ |
  f8( ges4 f8) |
  e8( f4 e8) |
  f8-.[ ees!-. des-. c-.] |
  bes4.( a16. bes32) |
  c8( bes16. a32) bes8( c16. des32) |
  ees8-.[ ges-. f-. ees-.] |
  des16( c) bes8 r4 |
  r r8 bes'( |
  ees4 des) |
  c8( des4 c16. bes32) |
  aes8-. g-. f4 ~ |
  f8( ees16. d32) ees4 ~ |
  ees8( des!16. c32) des8( c16. bes32) |
  ges'!8-.[ ees-. c-. a'(] | 
  bes) des,16.( f32) bes,8-. r |
  r ees( d4) |
  ees8-. bes-. ges-. c( |
  des4. c16. bes32) |
  aes8-.[ g-. f-. f'(] |
  ges4.) f16.( ees32 |
  f4.) f8( |
  ees)[ ees-. c-. a'(] |
  bes) des,16.( f32) bes,8-. r |
  r4 r8 f'16.( bes,32) |
  bes'8-. d,-. ees-. r |
  r f( e4) |
  f8-. c-. aes-. r |
  r bes'( c4) ~ |
  c8( bes16. a32) bes8 des ~ |
  des( c16 bes a ges f ees) |
  des8-. bes-. r f\f |
  \section
  \sectionLabel "Maggiore"
  \key bes \major 
  bes4 c |
  d2 |
  a4 g |
  f2 |
  ees' |
  d |
  c |
  bes4 r |
  f'2 |
  ees |
  d |
  c4 r |
  aes'2 |
  g4 f |
  ees d |
  c2 |
  ees2 |
  d2 |
  c |
  bes4 r |
  bes'2 |
  a4 ees |
  d a |
  bes32( a) c( bes) d( c) ees( d) f( e) g( f) aes( g) c( bes) |
  aes-. bes-. g-. aes-. f-. g-. ees!-. f-. d-. ees-. c-. d-. bes-. c-. aes-. bes-. |
  g ees f g aes bes c d ees f g f ees d c bes |
  a! g a f bes c d bes ees d ees c f ees f f, |
  bes4 r |
  <d' f,>2( |
  <ees g,>8) r r4 |
  r8 bes4( a8) |
  bes16(\p f d f ees f ees f) |
  d( f d f c f ees f) |
  d( f d f c f ees f) |
  d( f d f c f ees f) |
  d8 r <d f,>\pp r |
  <bes d,> r r4 \finalFermata \fine
}
