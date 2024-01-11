\version "2.24.1"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 4=60
instrument_name = "Violoncello"
midi_instrument = "cello"

global = {
  \key bes \major
  \time 2/4
  \tempo "Andante"
  \clef bass
  \override TupletBracket.bracket-visibility = ##f
}

mvt_notes = \relative c {
  \global
  bes8\p r f' r |
  d r bes r |
  a r c r |
  a r f r |
  g r a r |
  bes r d r |
  ees r f r |
  bes r bes, r |
  bes'4 r8 f |
  d( bes) r g( |
  a)[ bes-. c-. e-.] |
  f-.[ c-. a-. f-.] |
  g4 r8 a8( |
  bes4) r8 d( |
  ees4) r8 f-. |
  bes-.[ f-. d-. bes-.] |
  g r f' r |
  ees r aes r | 
  f r g r |
  ees r c r |
  f r d r |
  ees r d r |
  a' r bes r |
  f r f, r |
  g r a r |
  bes r d r |
  ees r f r |
  d r bes r |
  g' r e r |
  f r a r |
  bes r f r |
  d r bes r |
  g4 r8 f'( |
  ees c) r aes'( |
  f d) r g( |
  ees) c-. ees,-. c-. |
  d4 r8 d''( |
  ees4 d8 des |
  c4 bes8 e, |
  f4) r8 f,( |
  g4) r8 a( |
  bes4) r8 d( |
  ees4) r8 f( |
  fis g) r g,( |
  c4) r8 e( |
  f!)[ g-. a-. a,-.] |
  bes4 r8 f |
  bes-.[ d-. f-. bes-.] |
  d4( ees |
  d) r8 e,( |
  f)[ bes,-. c-. c'-.] |
  a4( f8) b,( |
  c8. d16) ees8-. a,( |
  bes8. c16) d8-. g-. |
  ees-. r f-. r |
  r16 a,( bes a bes d f d) |
  bes2\f ~ | 
  bes4 r |
  R2 |
  c'4( f,8) r |
  f,2(\f |
  g4) r8 d'\p |
  ees4 r8 c |
  f4( bes,8) r |
  g4 r8 f'( |
  ees4) r8 aes( |
  f) r g r |
  r16 b,( c b c) aes'( f d) |
  bes!4-. r8 d' |
  ees4( d8) des( |
  c4 bes) |
  a8( f) aes b,( |
  c8. d16) ees8-. a,( |
  bes8. c16) d8-. d,-. |
  ees-. r f-. r |
  r16 fis( g fis g) bes( g e) |
  c2 |
  f4.( fis8) |
  g8-.[ c,-. f!-. f'-.] |
  r16 bes, d f bes8 bes, |
  g2(\f |
  aes4) r8 ees'( |
  f) r g r |
  c4 r |
  bes,2(\f |
  ees,8) r r4 |
  r4 r8 e'(\p |
  f4) f,8 r |
  f2(\f |
  g4) r8 d'\p |
  ees!4 r8 ees |
  f4( g8) r |
  <c, c,>2\f |
  fis8\p r g r |
  ees r r4 |
  f,4( bes8) r |
  bes r f' r |
  d r bes r |
  c r c, r |
  f r r4 |
  c'8 r f, r |
  bes r g r |
  ees4 r8 f |
  bes[-. f-. bes]-. r |
  R2 |
  bes'4\f bes,8.(\trill a32 bes) |
  c4 r16 c-. g'-. bes-. |
  a4 f,8.(\trill e32 f) |
  g4 r16 f'-. a-. c-. |
  bes4 d,,8.(\trill c32 d) |
  ees4 r16 f'-. f,-. f'-. |
  bes,8 r r4 |
  g8\p r f' r |
  ees r c r |
  f r g r |
  c,4 ~ c8 \clef tenor r16 c' |
  aes'4 ~ aes16( bes32 aes g16 fis) |
  g8.\([ \appoggiatura { a!32([ g fis g)] } a16\)] bes8 f( |
  e8[ ees d des)] |
  c8.( a16) f8 r |
  \clef bass c r f, r |
  fis r g r |
  ees4 r8 f! |
  g-.[ g'-. g,-.] r |
%   \set Timing.beamExceptions = #'()
%   \set Timing.baseMoment = #(ly:make-moment 1/8)
%   \set Timing.beatStructure = 1,1,1,1
  \set Timing.beamExceptions = \beamExceptions { \tuplet 3/2 8 { \repeat unfold 4 { 16[ 16 16] } } } 
  \tuplet 3/2 8 {
    c,16-. e-. g-. c-. g-. e-. c-. e-. g-. c-. g-. e-. | 
    f_\markup "simile" a c f c f, g bes d g d g, |
    ees! g c ees ees, ees' f, a c f f, f' |
    bes, d ees f g a
  } bes8 r |
%   \set Timing.baseMoment = #(ly:make-moment 1/4)
%   \set Timing.beatStructure = 1,1
  \set Timing.beamExceptions = #'()
  R2 |
  aes4\f ees,8.(\trill d32 ees) |
  f4 r16 g'-. d'-. g-. |
  c,4 c,8.(\trill b32 c) |
  d,4 r16 bes'-. f'-. bes-. |
  ees,4 ees,8.(\trill d32 ees) |
  d4 r16 g'-. g,-. g'-. |
  f4 f,8.(\trill e32 f) |
  g4 r16 f'-. a-. c-. |
  bes4 d,,8.(\trill c32 d) |
  ees4 r16 fis'-. fis,-. fis'-. |
  g4 g,8.(\trill fis32 g) |
  c,4 r16 c'-. g'-. c-. |
  ees!4 ees,,8.(\trill d32 ees) |
  d16-. bes'-. d-. bes-. r f'-. f,-. f'-. |
  bes,8 r r4 |
  \section
  \sectionLabel "Minore"
  \key bes \minor
  r4 r8 bes'(\pp |
  ees4 des) |
  c8( des4 c16. bes32) |
  aes8-. g-. f4 ~ |
  f8( ees16. d32) ees4 ~ |
  ees8( des16. c32) des8( c16. bes32) |
  ges'8-. ees-. c-. a'( |
  bes) des,16.( f32) bes,8-. f'( | 
  bes4 des |
  a bes) ~ |
  bes8( aes! g8.\trill f32 g) |
  f4.( aes8) |
  ges4.( c8) |
  a-. f-. bes4 ~ |
  bes8 c-. a-. f-. |
  bes4 r |
  r r8 f16.( bes,32) |
  bes'8-. d,-. ees-. r |
  r8 f( e4) |
  f8-. c-. aes-. r |
  r bes'( c4) ~ |
  c8( bes16. a32) bes8 des ~ |
  des( c16 bes a ges f ees) |
  des8-. bes-. r bes'( |
  ces4. bes16. aes32) |
  ges8-. f-. ees-. r |
  r4 r8 g16.( c,32) |
  c'8-. e-. f4 ~ |
  f8( ees!16. d32) ees4 ~ |
  ees8( des!16. c32) des8( c16. bes32) |
  c8-. c-. f-. f-. |
  bes,4 r |
  \section
  \sectionLabel "Maggiore"
  \key bes \major 
  bes,16\f-._\markup "staccato" f'-. d-. bes-. f-. g-. a-. f-. |
  bes-\markup "simile" f' d c bes g d' bes |
  c f a c c, g' bes c |
  a f, a c f a c a |
  c c,, d ees f g a f |
  bes f' bes a g f ees d |
  ees c d ees f ees f f, |
  bes bes' d f d bes f d |
  b c d c b g d' b |
  c g' c bes! aes g f ees |
  f d ees f g f g g, |
  c c' ees g ees c g ees |
  d ees f g aes bes c d |
  ees ees, g ees d c d bes |
  c f, g a bes c d ees |
  f a c a f c f, a |
  c c, d ees f g a g |
  fis c' a fis g bes d g, |
  ees c' ees c f, f' a fis |
  g d bes fis g a bes g |
  c, e g bes c e g c |
  f, ees' c a f a, f' f, |
  bes c d ees f ees f f, |
  bes4 r |
  bes2( |
  ees,8) r r4 |
  R2 |
%   \set Timing.beamExceptions = #'()
%   \set Timing.baseMoment = #(ly:make-moment 1/8)
%   \set Timing.beatStructure = 1,1,1,1
%  \set Timing.beamExceptions = \beamExceptions { \tuplet 3/2 8 { \repeat unfold 4 { 16[ 16 16] } } } 
  bes'32( a) c( bes) d( c) ees( d) f( e) g( f) aes( g) c( bes) |
  aes-. bes-. g-. aes-. f-. g-. ees!-. f-. d-. ees-. c-. d-. bes-. c-. aes-. bes-. |
  g ees f g aes bes c d ees f g f ees d c bes |
  a g a f bes c d bes ees d ees c f ees f f, |
  bes8 r r4 |
  \set Timing.beamExceptions = #'()
%   \set Timing.baseMoment = #(ly:make-moment 1/4)
%   \set Timing.beatStructure = 1,1
  bes8-.\p[ bes( a f)] |
  bes-. bes( f')\mfp ~ f32( d ees c) |
  bes8-.[ bes( a f)] |
  bes r bes\pp r |
  bes r r4 \finalFermata \fine
}
