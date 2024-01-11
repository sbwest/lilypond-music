\version "2.24.1"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 4.=120
instrument_name = "Violino"
midi_instrument = "violin"

global = {
  \key ees \major
  \time 6/8
  \tempo "Allegro"
  \clef treble
  \override TupletBracket.bracket-visibility = ##f
  \compressEmptyMeasures
}


mvt_notes = \relative c'' {
  \global
  bes'4(\p g8 bes aes f) |
  ees4 r8 r4 ees8 |
  aes4( c8 ees4 c8) |
  bes4 r8 r4 g8 |
  aes4( e8 f) g-. aes-. |
  bes4( g8) ees'4. ~ |
  ees8 d-. c-. bes-. aes-. g-. |
  bes4( g8) f4 r8 |
  bes4(\p g8 bes aes f) |
  ees4 r8 r4 ees8 |
  aes4( c8 ees4 c8) |
  bes4 r8 r4 g8 |
  aes4( e8 f) g-. aes-. |
  bes8( g ees' c) aes-. f-. |
  ees!4. \grace g16( f8-.) ees-. f-. |
  ees4 r8 r4 r8 |
  f4( d8 g ees bes') 
  f4 r8 r4 bes8 |
  a4( c8 ees4 a,8) |
  bes4 r8 r4 f8( |
  g) a-. bes-. c-. d-. ees-. |
  d-. c-. bes-. a-. g-. f-. |
  f'4. ~ f8( ees c) |
  bes4. ~ bes8( a aes) |
  g4( ees8 bes' aes f) |
  ees4 r8 r4 ees8 |
  aes4( c8 ees4 c8) |
  bes4 r8 r4 g8 | 
  aes4( e8 f) g-. aes-. |
  bes( g ees' c) aes-. f-. |
  ees4. \grace g16( f8-.) ees-. f-. |
  ees r ees,16\p ees ees8 ees ees |
  d8 r d16 d d8 d d |
  ees8 r bes''16\f bes bes8 bes bes |
  aes16 bes aes g f ees d ees d c bes aes |
  g8 r ees16\p ees ees8 ees ees |
  d r d16 d d8 d d |
  ees8 r bes''16\f bes bes8 bes bes |
  aes16 bes aes g f ees d ees d c bes aes |
  g ees bes' g ees' bes g' f ees d c bes |
  a f c' a f' c a'g f ees d c |
  bes f d' bes f' d bes' a g f ees d |
  c a f' c a' f c' bes a g f ees |
  d bes f' d bes' f d' c b a g f |
  e f g a bes a g f e d c bes |
  a c f a g f e g bes d c bes |
  a c bes a g f e f e d c bes |
  a c f a g f e g bes d c bes |
  a c bes a g f e f e d c bes |
  a g f g a bes c bes a bes c d |
  ees!8 a16(\p gis a gis a8) c16( b c b |
  c8) ees16( d ees d ees d ees d ees d) |
  ees4 r8 r4 r8 |
  d4.( ees8 c a) |
  \grace c16( bes8-.) a-. bes-. f4 bes8(\mfp |
  a f) bes(\mfp a f) bes(\mfp |
  d4. c8) r r |
  ees4.( d8 f d) |
  \grace d16( c8-.) b-. c-. g4 a8(\mfp |
  bes! d) a(\mfp bes d) a(\mfp |
  c4. bes8) r r |
  r ees,( f g a bes) |
  r f'( ees d c bes) |
  r ees,( f g a bes) |
  r f'( ees d c bes) |
  r f'( e) r f( ees) |
  r ees( d) r d( c) |
  r c( bes) r bes( a) |
  bes bes,(\cresc c\! d ees f) |
  g4.\f a4(\trill g16 a) | 
  bes4. fis16( g) fis( g) bes( g) |
  g( f!) ees d c bes f'( ees) d c bes a |
  bes8 r f'16(\p\trill e32 f bes,8) r bes'16(\trill a32 bes |
  a8) r bes-. c-. d-. ees-. |
  d r f,16(\trill e32 f bes,8) r bes'16(\trill a32 bes |
  a8) r bes-. c-. d-. ees-. |
  d8-. d(\f c bes) a-. g-. |
  g4.( f8) ees-. d-. |
  c(\p ees g) bes,4( d16 c) |
  bes8-. d'(\f c bes) a-. g-. |
  g4.( f8) ees-. d-. |
  c2.\p ~ |
  c |
  d4.( ees) |
  d \grace d16( c8-.) bes-. c-. |
  bes4 r8 r4 f'8 |
  f4( bes8) d,8 r d |
  d4( f8) bes,8 r bes |
  d( bes f) f f f |
  ees4.( d8) r f' |
  f( bes) cis, d r d |
  d( f) a, bes r bes |
  d( bes f) f g a |
  bes( d f) f f f |
  d( bes f) f g a |
  bes( f' bes) bes bes bes |
  f( d bes) f g a |
  bes4. ~ bes8 f'( ees) |
  d-. aes'!( g) f-. c'( bes) |
  aes4 r8 r4 r8 |
  bes4(\p g8 bes aes f) |
  ees4 r8 r4 ees8 |
  aes4( c8 ees4 c8) |
  bes4 r8 r4 g8 |
  aes4( e8 f) g-. aes-. |
  bes4( g8) ees'4. ~ |
  ees8 d-. c-. bes-. aes-. g-. |
  bes4( g8) f4 r8 |
  bes4(\p g8 bes aes f) |
  ees4 r8 r4 ees8 |
  aes4( c8 ees4 c8) |
  bes4 r8 r4 g8 |
  aes4( e8 f) g-. aes-. |
  bes8( g ees' c) aes-. f-. |
  ees!4. \grace g16( f8-.) ees-. f-. |
  ees r ees,16\p ees ees8 ees ees |
  d8 r d16 d d8 d d |
  ees8 r bes''16\f bes bes8 bes bes |
  aes16 bes aes g f ees d ees d c bes aes |
  g8 r ees16\p ees ees8 ees ees |
  d r d16 d d8 d d |
  ees r c16\cresc c\! c8 c c |
  b r b16 b b8 b b |
  c r aes16\f aes aes8 aes aes |
  g8 r g16 g g8 g g |
  aes(\p c ees g, des' ees) |
  aes,( c ees aes, c ees) |
  aes,( des f aes, des f) |
  aes,( c ees aes, c ees) |
  g,( bes ees g, bes ees) |
  aes,( c ees aes, c ees) |
  aes,( c ees aes, c ees) |
  aes,( c ees g, bes ees) |
  ces4 r8 g4 r8 |
  b''4( gis8 b a fis) |
  e4.(\cresc b)\! |
  g'4(\f e8 g f d) |
  c4.(\p g) |
  ees8( g ees c ees g) |
  aes,( c f aes, c f) |
  g,( c ees g, c ees) |
  ees( a c d, fis a) |
  d,( g d' g, f! d) |
  des( g bes c, e g) |
  c,4 r8 r4 r8 |
  R2. |
  g''4( b8 d4 g,8) |
  fis4 r8 r4 fis8 |
  g4( b8 d4 g,8) |
  fis4 r8 r4 fis8 |
  g8 r g,16 g g8 g g |
  fis r fis16 fis fis8 fis fis |
  g r <d b>16 <d b> \repeatChord <d b>8 3 |
  <ees c> r <ees c>16 <ees c> \repeatChord <ees c>8 3 |
  <d b> r g'16\f g g8 g g |
  f16 g f ees d c b c b a g f |
  e8-. d-. e-. f-. g-. aes-. |
  des,[ r des'] g,[ r g,] |
  c-. bes-. c-. d!-. ees!-. f-. |
  g[ r g'] c,[ r c,] |
  f-. d-. bes-. ees-. f-. g-. |
  c,[ r c'] f,[ r bes,] |
  bes' r ees16 ees ees8 ees ees |
  des16 ees des c bes aes g aes g f ees des |
  c aes ees' c aes' ees c' bes aes g f ees |
  d! bes f' d bes' f d'! c bes aes g f |
  ees bes g' ees bes' g ees' d c bes aes g |
  f d bes' f d' bes f' ees d c bes aes |
  g ees bes' g ees' bes g' f ees d c bes |
  a bes c d ees d c bes a g f ees |
  d f bes d c bes a c ees g f ees |
  d f bes d c bes a c ees c a ees |
  d f bes d c bes a c ees c a ees |
  d f ees d c bes a bes a g f ees |
  d c bes c d ees f ees d ees f g |
  aes8 d16(\p cis d cis d8) f16( e f e |
  f8) aes16( g aes g aes g aes g aes g) |
  aes4 r8 r4 r8 |
  g4.( aes8 f d) |
  \grace f16( ees8-.) d-. ees-. bes4 ees8(\mfp |
  d bes) ees(\mfp d bes) ees( |
  g4. f8) r r |
  aes4.( g8 bes g) |
  \grace g16( f8-.) e-. f-. c4 d8(\mfp |
  ees! g) d(\mfp ees g) d(\mfp |
  f4. ees8) r r |
  r8 aes,( bes c d ees) |
  r bes'( aes g f ees) |
  r8 aes,( bes c d ees) |
  r bes'( aes g f ees) |
  r bes'( a) r bes( aes) |
  r aes( g) r g( f) |
  r f( ees) r ees( d) |
  r ees-.\cresc f-.\! g-. aes-. bes-. |
  c4.\f d4(\trill c16 d) |
  ees4. b16( c) b( c) ees( c) |
  c( bes!) aes g f ees bes'( aes) g f ees d |
  ees8 r g16(\p\trill f32 g bes8) r ees,16(\trill d32 ees |
  d8) r ees-. f-. g-. aes-. |
  g r g16(\p\trill f32 g bes8) r ees,16(\trill d32 ees |
  d8) r ees-. f-. g-. aes-. |
  g8-. g(\f f ees) d-. c-. |
  c'4.( bes8) aes-. g-. |
  f(\p aes c) ees,4( g16 f) |
  ees8-. g(\f f ees) d-. c-. |
  c4.( bes8) aes-. g-. |
  f2.\p ~ |
  f |
  g4.( aes) |
  g \grace g16( f8-.) ees-. f-. |
  ees4 r8 r4 bes''8 |
  bes4( ees8) g, r g |
  g4( bes8) ees, r ees |
  g( ees bes) bes bes bes |
  aes4.( g8) r bes' |
  bes( ees) fis, g r g |
  g( bes) d, ees r ees |
  g( ees bes) bes c d |
  ees( g bes) bes bes bes |
  g( ees bes) bes c d |
  ees( bes' ees) ees ees ees |
  bes( g ees) bes c d |
  ees4 r8 r4 r8 |
  bes'8 \repeat unfold 5 { bes8 } |
  \repeat unfold 6 { bes8 } |
  \repeat unfold 6 { a8 } |
  aes! \repeat unfold 5 { aes8 } |
  \repeat unfold 6 { g8 } |
  r bes( aes) r aes( g) |
  r g( f) r f( ees) |
  d( f ees d c bes) |
  a2.( |
  bes8) f'( ees d c bes) |
  a2.( |
  bes8) f'( ees d c bes) |
  a2.( |
  aes!8) bes,( c cis d ees |
  e f fis g aes a) |
  bes-.(-\markup { \small \italic "calando" } b-. c-. cis-. d-. ees-. |
  e-. f-. fis-. g-. aes-. a-.) |
  bes4(\p g8 bes aes f) |
  ees4 r8 r4 ees8 |
  aes4( c8 ees4 c8) |
  bes4 r8 r4 g8 |
  aes4( e8 f) g-. aes-. |
  bes4( g8) ees'4. ~ |
  ees8 d-. c-. bes-. aes-. g-. |
  bes4( g8) f4 r8 |
  bes4( g8 bes aes f) |
  ees4 r8 r4 ees8 |
  aes4( c8 ees4 c8) |
  bes4 r8 r4 g8 |
  aes4( e8 f) g-. aes-. |
  bes8( g ees' c) aes-. f-. |
  ees!4. \grace g16( f8-.) ees-. f-. |
  ees4 r8 r4 r8 |
  f4( d8 g ees bes') 
  f4 r8 r4 bes8 |
  a4( c8 ees4 a,8) |
  bes4 r8 r4 f8( |
  g) a-. bes-. c-. d-. ees-. |
  d-. c-. bes-. a-. g-. f-. |
  f'4. ~ f8( ees c) |
  bes4. ~ bes8( a aes) |
  g4( ees8 bes' aes f) |
  ees4 r8 r4 ees8 |
  aes4( c8 ees4 c8) |
  bes4 r8 r4 g8 | 
  aes4( e8 f) g-. aes-. |
  bes( g ees' c) aes-. f-. |
  ees4. \grace g16( f8-.) ees-. f-. |
  ees4 r8 r4 bes'16\f bes |
  bes8 bes bes bes r bes16 bes |
  bes8 bes bes bes r bes16 bes |
  bes8 bes bes bes r bes\p |
  bes4( ees8) g, r g |
  g4( bes8) ees, r ees |
  g( ees) bes-. bes-. c-. d-. |
  ees r bes'16\f bes bes8 bes bes |
  bes8 r bes16 bes bes8 bes bes |
  bes8 r bes16 bes bes8 bes bes |
  bes8 r bes16 bes bes8 bes bes |
  bes8(\p ees) fis, aes( g) g |
  g( bes) d, f!( ees) ees |
  g( ees bes) \grace { c32( bes a } bes8-.)( c-. d-.) |
  ees(-. f-. fis-.) g( ees a,) |
  bes(-. c-. d-.) ees( bes fis) |
  g-. bes-. ees,-. aes!-. f!-. d-. |
  ees r r <g' bes, ees,>\f r r |
  ees, r r <g' bes, ees,>\f r r |
  <ees, g,>4 r8 r4 r8 \fine \finalFermata
}
