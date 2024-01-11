\version "2.24.1"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 4.=120
instrument_name = "Violoncello"
midi_instrument = "cello"

global = {
  \key ees \major
  \time 6/8
  \tempo "Allegro"
  \clef bass
  \override TupletBracket.bracket-visibility = ##f
  \compressEmptyMeasures
}


mvt_notes = \relative c {
  \global
  ees4\p r8 bes4 r8 |
  ees,4 r8 r4 r8 |
  ees'4 r8 r4 r8 |
  ees,4 r8 r4 r8 |
  bes'4.( aes) |
  g4 r8 r4 r8 |
  g4 r8 ees4 r8 |
  bes'4 r8 r4 r8 |
  ees4 r8 bes4 r8 |
  ees,4 r8 r4 r8 |
  ees'4 r8 r4 r8 |
  ees,4 r8 r4 r8 |
  bes'4.( aes) |
  g4 r8 aes4 r8 |
  bes4 r8 bes4 r8 |
  ees,4 r8 r4 r8 |
  bes'4 r8 bes'4 r8 |
  bes,4 r8 r4 r8 |
  f'4 r8 r4 r8 |
  bes,4 r8 r4 r8 |
  ees4.( c |
  f ees) |
  d( f) |
  bes,4 r8 r4 r8 |
  ees4 r8 bes4 r8 |
  ees,4 r8 r4 r8 |
  ees'4 r8 r4 r8 |
  ees,4 r8 r4 r8 |
  bes'4.( aes) |
  g4 r8 aes4 r8 |
  bes4 r8 bes4 r8 |
  ees,8 r g'16\p g g8 g g |
  aes8 r aes16 aes aes8 aes aes |
  g8 r g,16\f g g8 g g |
  f g aes bes c d |
  ees r g16\p g g8 g g |
  aes8 r aes16 aes aes8 aes aes |
  g8 r g,16\f g g8 g g |
  f g aes bes c d |
  ees ees, ees ees4. |
  ees'8 ees, ees ees4. |
  d'8 d, d d4. |
  a''8 a, a a4. |
  bes'8 bes, bes bes bes bes |
  g' g, g g g g |
  f4. f |
  f2. |
  f4. f |
  f2. |
  f4 r8 f'4 r8 |
  f,4 r8 f'4\p r8 |
  f4 r8 f'8-. f-. f-. |
  f4 r8 r4 r8 |
  \clef tenor
  f4.( g8 ees c) |
  \grace ees16( d8-.) c-. d-. d4 d8(\mfp |
  ees4) d8(\mfp ees4) d8(\mfp |
  bes4. a8) r r |
  c4.( bes8 d bes) |
  g4. ~ g8( ees') c(\mfp |
  d4) c8(\mfp d4) c8(\mfp |
  ees4.)( d8) \clef bass bes,-.[ bes-.] |
  bes2. ~ |
  bes |
  bes ~ |
  bes |
  c8 r r f r r |
  g r r ees r r |
  f r r f, r r |
  bes4 r8 r4 r8 |
  c4.(\f fis,) |
  g ees8 ees' ees |
  f f f f, f f |
  bes r r bes'-.\p r r |
  c-.[ r bes-.] a-. g-. f-. |
  bes,-. r r bes'-. r r |
  c-. r bes-. a-. g-. f-. |
  bes4 r8 r4 r8 |
  a4.(\f bes8) c-. d-. |
  ees8\p r r f,4.( |
  g4) r8 r4 r8 |
  a,4.(\f bes8) c-. d-. |
  ees4\p r8 ees'4.( |
  e f |
  fis g) |
  f! f, |
  bes8 bes, bes bes bes bes |
  r \repeat unfold 5 { bes8 } |
  r \repeat unfold 5 { bes8 } |
  f2. |
  r8 \repeat unfold 5 { bes8 } |
  bes2. ~ |
  bes |
  f( |
  bes4) r8 r4 r8 |
  f2.( |
  bes4) r8 r4 r8 |
  f2.( |
  bes8) bes' bes bes r r |
  bes r r bes r r |
  bes r r r4 r8 |
  ees,4\p r8 bes4 r8 |
  ees,4 r8 r4 r8 |
  ees'4 r8 r4 r8 |
  ees,4 r8 r4 r8 |
  bes'4.( aes) |
  g4 r8 r4 r8 |
  g4 r8 ees4 r8 |
  bes'4 r8 r4 r8 |
  ees4 r8 bes4 r8 |
  ees,4 r8 r4 r8 |
  ees'4 r8 r4 r8 |
  ees,4 r8 r4 r8 |
  bes'4.( aes) |
  g4 r8 aes4 r8 |
  bes4 r8 bes4 r8 |
  ees,8 r ees'16\p ees ees8 ees ees |
  f8 r f16 f f8 f f |
  ees8 r g,16\f g g8 g g |
  f g aes bes c d |
  ees4 r8 r4 ees16\p ees |
  f8 f f f r f16 f |
  ees8 ees ees ees r c16\cresc c\! |
  d8 d d d r d16 d |
  c8 c c c r aes16\f aes |
  bes8 bes bes bes r r |
  aes4\p r8 ees4 r8 
  aes4 r8 r4 r8 |
  aes4 r8 r4 r8 |
  aes4 r8 r4 r8 |
  ees'4.( des) |
  c4 r8 r4 r8 |
  c4 r8 aes4 r8 |
  ees'4 r8 r4 r8 |
  aes4 r8 ees4 r8 |
  aes,4 r8 b'4. |
  \clef tenor
  g'4(\cresc e8\! g fis dis) |
  e4.(\f b) |
  g'4(\p ees!8 g f! d) |
  c4 r8 r4 c8 |
  f4( aes8 c4 aes8) |
  g4 r8 r4 g8 |
  fis4( a8 c4 fis,8) |
  g4 r8 r4 f!8 |
  e4( g8 bes4 e,8) |
  \grace g16( f8) r r \grace f16( ees8) r r |
  \grace ees16( des8) r r \grace des16( c8) r r |
  b4 r8 r4 r8 |
  \clef bass
  g,4( c8 ees4 c8) |
  g4 r8 r4 g8 |
  g4( c8 ees4 c8) |
  g4 r8 r4 g'16 g |
  g8 g g g r g16 g |
  g8 g g g r g,16 g |
  g8 g g g r g16 g |
  g8 g'-.\f f-. ees-. d-. c-. |
  d,-. ees-. f-. g-. a-. b-. |
  c-. c'-. bes!-. aes!-. g-. f-. |
  g,-. aes!-. bes!-. c-. d!-. e-. |
  f r f'16 f f8 f f |
  ees16 f ees d c bes a bes a g f ees |
  d8-. bes'-. aes!-. g-. f-. ees-. |
  f, g aes bes c d |
  ees-. ees'-. des-. c-. bes-. aes-. |
  bes, c des ees f g |
  aes aes, aes aes4. |
  aes'8 aes, aes aes4. |
  g'8 g, g g4. |
  d'8 d, d d4. |
  ees'8 ees, ees ees4. |
  c'8 c, c c4 c'8 |
  bes4. bes |
  bes2. |
  bes4. bes |
  bes2. |
  bes4 r8 bes'4 r8 |
  bes,4 r8 bes'4\p r8 |
  bes4 r8 bes-. bes-. bes-. |
  bes4 r8 r4 r8 |
  \clef tenor
  bes'4.( c8 aes f) |
  \grace aes16( g8)-. f-. g-. g4 g8(\mfp |
  aes4) g8(\mfp aes4) g8(\mfp |
  ees4. d8) r r |
  f4.( ees8 g ees) |
  c4. ~ c8( aes') f(\mfp |
  g4) f8(\mfp g4) f8(\mfp( |
  aes4. g8) \clef bass ees,8-.[ ees-.] |
  ees2. ~ |
  ees |
  ees, ~ |
  ees |
  f'8 r r bes r r |
  c r r aes r r |
  bes r r aes r r |
  g4 r8 r4 r8 |
  f4.\f b, |
  c8( c') c-. aes,( aes') aes-. |
  bes4. bes, |
  ees8 r r ees'-.\p r r |
  f-. r ees-. d-. c-. bes-. |
  ees-. r r ees-. r r |
  f-. r ees-. d-. c-. bes-. |
  ees4 r8 r4 r8 |
  d4.(\f ees8) f-. g-. |
  aes\p r r bes,4.( |
  c8) r r r4 r8 |
  d,,4.(\f ees8) f-. g-. |
  r aes(\p bes c d ees |
  f fis g aes a bes) |
  b4.( c) |
  bes! bes, |
  ees8 ees, ees ees ees ees |
  r8 \repeat unfold 5 { ees8 } |
  r8 \repeat unfold 5 { ees8 } |
  bes'2. |
  r8 ees, ees ees ees ees |
  ees2. ~ |
  ees |
  bes'( |
  ees4) r8 r4 r8 |
  bes2.( |
  ees4) r8 r4 r8 |
  ees'4.( f) |
  ees4 r8 r4 r8 |
  R2. |
  r8 c,( d e f g) |
  r c( bes a g f) |
  r bes,( c d ees! f) |
  r bes( aes! g f ees) |
  c' r r bes r r |
  aes r r a r r |
  bes4 r8 r4 r8 |
  r8 f,( g a bes c) |
  d2.( |
  c8 )f,( g a bes c) |
  d2.( |
  c8)( bes a g f ees) |
  d4 r8 r4 r8 |
  R2. * 3 |
  ees'4\p r8 bes4 r8 |
  ees,4 r8 r4 r8 |
  ees'4 r8 r4 r8 |
  ees,4 r8 r4 r8 |
  bes'4.( aes) |
  g4 r8 r4 r8 |
  g4 r8 ees4 r8 |
  bes'4 r8 r4 r8 |
  ees4 r8 bes4 r8 |
  ees,4 r8 r4 r8 |
  ees'4 r8 r4 r8 |
  ees,4 r8 r4 r8 |
  bes'4.( aes) |
  g4 r8 aes4 r8 |
  bes4 r8 bes4 r8 |
  ees,4 r8 r4 r8 |
  bes'4 r8 bes'4 r8 |
  bes,4 r8 r4 r8 |
  f'4 r8 r4 r8 |
  bes,4 r8 r4 r8 |
  ees4.( c) |
  f( ees) |
  d( f) |
  bes,4 r8 r4 r8 |
  ees4 r8 bes4 r8 |
  ees,4 r8 r4 r8 |
  ees'4 r8 r4 r8 |
  ees,4 r8 r4 r8 |
  bes'4.( aes) |
  g4 r8 aes4 r8 |
  bes4 r8 bes4 r8 |
  ees16\f ees ees8 ees ees ees r |
  bes16 bes bes8 bes bes bes r |
  ees16 ees ees8 ees ees ees r |
  bes16 bes bes8 bes bes bes r |
  ees,2.\p ~ |
  ees |
  bes' |
  ees,4 r8 r4 ees'16\f ees |
  bes8 bes bes bes r bes16 bes |
  ees8 ees ees ees r ees16 ees |
  bes8 bes bes bes r r |
  ees2.\p ~ |
  ees |
  bes |
  ees, ~ |
  ees |
  bes' |
  ees,8 r <bes' ees,>16\f <bes ees,> \repeatChord <bes ees,>8 3 |
  <bes ees,> r \repeatChord <bes ees,>16 2 \repeatChord <bes ees,>8 3 |
  <bes ees,>4 r8 r4 r8 \fine \finalFermata
}
