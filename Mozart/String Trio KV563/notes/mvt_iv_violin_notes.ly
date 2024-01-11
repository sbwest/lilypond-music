\version "2.24.1"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 4=60
instrument_name = "Violino"
midi_instrument = "violin"

global = {
  \key bes \major
  \time 2/4
  \tempo "Andante"
  \clef treble
  \override TupletBracket.bracket-visibility = ##f
}

% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment = #(ly:make-moment 1/8)
% \set Timing.beatStructure = 1,1,1,1
% 
% \set Timing.baseMoment = #(ly:make-moment 1/4)
% \set Timing.beatStructure = 1,1

mvt_notes = \relative c'' {
  \global
  bes8-.\p[ bes( a f)] |
  bes-. bes( d4) |
  c8-.[ bes-. a-. g-.] |
  g( f) f r |
  ees'-.[ ees( g ees)] |
  d-. d( f8.) ees32( d |
  c8)[ c( ees a,)] |
  c( bes) bes r |
  bes8-.[ bes( a f)] |
  bes-. bes( d4) |
  c8-.[ bes-. a-. g-.] |
  g( f) f r |
  ees'-.[ ees( g ees)] |
  d-. d( f8.) ees32( d |
  c8)[ c( ees a,)] |
  c( bes) bes r |
  f'-.[ f( d b)] |
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
  f'-.[ f( d b)] |
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
  f'2 ~ |
  f8( ees32 d c bes) bes'4 ~ |
  bes16( a) a( g) g( f) f( e) |
  c'8.([ \tupletUp \tuplet 3/2 16 { d32 c bes] } a8) d ~ |
  d( g,) r c ~ |
  c( f,) bes4 ~ |
  bes16( g) ees!( c) bes( a c ees,) |
  ees8( d) d r |
  f'16(\f e ees d) c(\trill bes c d) |
  bes bes,( d f) a( bes d c) |
  bes'(-. c-. cis-. d-.) fis,(-.\p g-. a-. bes-.) |
  c,(-. cis-. d-. e-.) f \grace g64( f32)(\f e f16) g-. |
  f( e) ees c a f ees c |
  bes[ \grace ees64( d32)( cis] d16)[ g-.] bes-. d-.\p f-. bes-. |
  r16 \grace aes,64( g32)([ fis] g16)[ c-.] ees-. g-. c-. ees-. |
  r f,(-. g-. a!-. bes8) r |
  r b,( g'4) ~ |
  g8( f32 ees d c) c'4 ~ |
  c16( aes) f( d) c( b) d( f,) |
  f8( ees) ees r |
  r d bes''!4 ~ |
  bes16[ c32( bes a16) g-.] f8-. f-. |
  g([ a bes e,)] |
  g16( f) f8.( g32[ f ees16 d)] |
  d( g) c,8. c16(-.[ c-. c-.)] |
  c( f) bes,8. bes'16(-.[ bes-. bes-.)] |
  bes( g) ees( c) bes( a) c( f) |
  ees8( d) d r |
  e16( f g a bes c d e) |
  g( f8 ees! d c16) |
  bes32-.[ a-. g-. f-.] ees-.[ d-. c-. bes-.] a-.[ g-. f-. ees-.] d-.[ c-. bes-. a-.] |
  a8( bes) bes r |
  f''16(\f e es d c b a b) |
  c c, ees aes c ees g\p c ~ |
  c d,( f aes) r g,( b d) |
  r \grace d64( c32)( b c16) d(-. ees-. f-. fis-. g-.) |
  aes(\f f) d bes! aes( f) d aes |
  g fis'(-.\p g-. aes-. a-. bes-. b-. c-.) |
  cis(-. d-. ees-. e-. f-. fis-. a!-. g-.) |
  bes,8.( c32 bes) a16 \grace g'64( f32)(\f e f16)[ g-.] |
  f( e) ees c a f ees c |
  bes \grace ees16( d32)( cis d16)[ g-.] bes-. d-. f-.\p bes-. |
  r \grace aes,64( g32)( fis g16)[ c-.] ees-. g-. c-. ees-. |
  r f,(-. g-. a-.) bes \grace c64( bes32)(\f a bes16)[ d-.] |
  c( bes a g) f( e c' e,) |
  r \grace f64( ees32)(\p d ees16)[ c'-.] r \grace ees,64( d32)( c d16)[ bes'-.] |
  r \grace d,,64( c32)( b c16)[ ees-.]( g-. c-. ees-. g-.) |
  r f,(-. g-. a-. bes8) r |
  \set Timing.beamExceptions = \beamExceptions { \tuplet 3/2 8 { \repeat unfold 4 { 16[ 16 16] } } } 
%   \set Timing.beamExceptions = #'()
%   \set Timing.baseMoment = #(ly:make-moment 1/8)
%   \set Timing.beatStructure = 1,1,1,1
  \tuplet 3/2 8 {
    bes,16 d f bes, d f a, c f c ees f |
    \repeat unfold 4 { bes, d f } |
    \repeat unfold 3 { a, c f } bes, c e |
    a, c f c f a f a c a c f |
  }
%   \set Timing.baseMoment = #(ly:make-moment 1/4)
%   \set Timing.beatStructure = 1,1
  \set Timing.beamExceptions = #'()
  f16( ees) ees8. d'32([ c)] bes( a) g( f) |
  ees16( d) d8. c'32([ bes)] a( g) f( ees) |
  d([ c ees d] f[ ees g f] aes[ g) f( ees)] d([ c) bes( a)] |
  c4( bes16) f-.\f[ bes-. d-.] |
  f4 a,,8.(\trill g32 a) | 
  bes4 r16 f''-. bes-. d-. |
  c4 e,,8.(\trill d32 e) |
  f4 r16 f'-. a-. c-. |
  ees4 ees,,8.-.(\trill d32 ees) |
  d4 r16 bes''-. bes,-. bes'-. |
  g4 a,,8.(\trill g32 a) |
  bes16 bes'-. d-. f-. bes8 r |
%   \set Timing.beamExceptions = #'()
%   \set Timing.baseMoment = #(ly:make-moment 1/8)
%   \set Timing.beatStructure = 1,1,1,1
  \set Timing.beamExceptions = \beamExceptions { \tuplet 3/2 8 { \repeat unfold 4 { 16[ 16 16] } } } 
  \tuplet 3/2 8 {
    g,,16\p b d \repeat unfold 3 { g, b d } |
    g, c ees c ees g ees g c g ees c |
    aes d f d f aes g, ees' g g, d' f |
    g, b d f g f ees g f ees d c |
    d ees f ees d c bes! d f bes bes bes |
    bes g ees c ees c f bes f d bes d |
    c a c f a c bes f d e des bes |
    a c f a f c a c f a c f |
  }
  \set Timing.beamExceptions = #'()
%   \set Timing.baseMoment = #(ly:make-moment 1/4)
%   \set Timing.beatStructure = 1,1
  f16( ees) ees8. d'32([ c)] bes( a) g( f) |
  ees16( d) d8. c'32([ bes)] a( g) f( ees) |
  d([ c ees d] f[ ees g f] aes[ g) f( ees)] d([ c) bes( a)] |
  c4( bes8) r |
  bes,8 r bes'' r |
  a r bes r |
  g r a,[ r16. c32] |
  ees,4( d16) f-.\f[ bes-. d-.] |
  f4 b,,8.(\trill a32 b) |
  c4 r16 c'-. g'-. c-. |
  aes4 b,8.(\trill a32 b) |
  c4 r16 c-. ees-. g-. |
  aes4 aes,,8.(\trill g32 aes) |
  g4 r16 a'-. c-. a'-. |
  bes4 e,,8.(\trill d32 e) |
  f4 r16 f'-. a-. c-. |
  ees4 ees,,8.(\trill d32 ees) |
  d4 r16 bes''-. bes,-. bes'-. |
  g4 a,,8.(\trill g32 a) |
  bes4 r16 d'-. g-. bes-. |
  d4 bes,,8.(\trill a32 bes) |
  a4 r16 f'-. a-. c-. |
  \grace bes16( f'4) a,,8.(\trill g32 a) |
  bes16 bes'-. d-. f-. bes8 f,(\pp |
  \section
  \sectionLabel "Minore"
  \key bes \minor
  bes4)( des |
  a bes) ~ |
  bes8( aes! g8.\trill f32 g) |
  f4.( aes8) |
  ges!4.( c8) |
  a-. f-. bes4 ~ |
  bes8 c-. a-. f-. |
  bes4 r |
  r8 bes f'4 ~ |
  f8( ges4 f8) |
  e8( f4 e8) |
  f8-. ees!-. des!-. c-. |
  bes4.( a16. bes32) |
  c8( bes16. a32) bes8( c16. des32) |
  ees8-. ges-. f-. ees-. |
  des16( c) bes8 r bes( |
  ces4. bes16. aes32) |
  ges8-. f-. ees-. r |
  r4 r8 g16.( c,32) |
  c'8-. e-. f4 ~ |
  f8( ees16. d32) ees4 ~ |
  ees8( des!16. c32) des8( c16. bes32) |
  c8-. c-. f-. f-. |
  bes,4 r |
  r8 ees( d4) |
  ees8-. bes-. ges-. c( |
  des4. c16. bes32) |
  aes8-. g-. f-. f'( |
  ges4.) f16.( ees32 |
  f4.) f8( |
  ees) ees-. c-. a'( |
  bes) des,16.( f32) bes,8 r |
  \section
  \sectionLabel "Maggiore"
  \key bes \major
  \set Timing.beamExceptions = \beamExceptions { 32[ 32 32 32] 32[ 32 32 32] 32[ 32 32 32] 32[ 32 32 32] } 
  f'32(\f ees) d c bes d f bes bes( a) g f f( ees) d c |
  bes c d c bes c a bes g bes d g bes a bes g |
  f( c') b c bes a g f e( bes') a bes a g f e |
  f g a bes c bes a g f e d c bes a g f |
  g g' ees! d c ees c bes a c a g f c' a f |
  f' g ees f d ees c d bes c a bes g a f g |
  ees f d ees c d bes c a bes c d ees f g a |
  bes c d ees f ees d c bes a g f ees d c bes |
  d ees c d b c a b g b d g b d g g |
  g aes f g ees f d ees c d bes c aes bes g aes |
  f g ees f d ees c d b c d ees f g a b |
  c d ees f g f ees d c bes aes g f ees d c |
  bes a c bes d c ees d f ees g f aes g f bes, |
  bes' aes g f ees f g a bes c d ees f g a bes |
  a( bes) a g f ees d c bes( a) g f ees d c bes |
  a( c) f c a' f c'a f' c a' f c'( a) e f |
  g( aes) g f ees d c bes a( bes) a g f g a bes |
  c bes a g fis ees d c bes d g d bes' g d' bes |
  a( g) g' ees d( c) ees c bes( a) c a g( f) c' ees, |
  ees( d) g( fis) a( g) bes( a) c( bes) d( c) ees( d) bes'( g) |
  f( e ) d' c bes a g f e( d) c bes a g f e |
  ees!( c) a' g a( f) c' b c( a) f' e f( ees) c a |
  bes!( f') bes a g f ees d c( bes) a g f ees d c |
  bes4 r |
  d'2( |
  ees8) r r <<
    \new Voice {
      \voiceOne
      g8( |
      f8) bes4( a8) |
      bes4
    }
    \new Voice {
      \voiceTwo
      ees,8 ~ | 
      ees8 d( c4) |
      d4
    }
  >> r4 |
  <bes' bes,>2 ~ |
  <bes bes,>8 r r \once \slurDown <g ees>(\( |
  <f ees>)\) d c8.(\trill bes32 c) |
  bes8-.\p[ bes( a f)] |
  bes-. bes( f')\mfp ~ f32( d ees c) |
  bes8-.[ bes( a f)] |
  bes-. bes( f')\mfp ~ f32( d ees c) |
  bes8 r <d f,>\pp r |
  <bes d,> r r4 \finalFermata \fine
}
