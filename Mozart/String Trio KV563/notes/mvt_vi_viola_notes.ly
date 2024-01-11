\version "2.24.1"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 4.=120
instrument_name = "Viola"
midi_instrument = "viola"

global = {
  \key ees \major
  \time 6/8
  \tempo "Allegro"
  \clef alto
  \override TupletBracket.bracket-visibility = ##f
  \compressEmptyMeasures
}


mvt_notes = \relative c' {
  \global
  g8(\p bes ees aes, bes d) |
  g,( bes ees g, bes ees) |
  aes,( c ees aes, c ees) |
  g,( bes ees g, bes ees) |
  f,( bes d f, bes d) |
  g,( bes ees g, bes ees) |
  g,( bes ees bes ees g) |
  bes,( ees g bes, d f) |
  g,( bes ees aes, bes d) |
  g,( bes ees g, bes ees) |
  aes,( c ees aes, c ees) |
  g,( bes ees g, bes ees) |
  f,( bes d f, bes d) |
  g,( bes ees f, aes c) |
  g( bes ees aes, bes d) |
  g,( bes ees g, bes ees) |
  bes( d f bes, ees g) |
  bes,( d f bes, d f) |
  c( ees f c ees f) |
  bes,( d f bes, d f) |
  bes,( ees g c, ees g) |
  bes,( d f c f a) |
  d,( f bes ees, f a) |
  d,( f bes bes, c d) |
  ees( bes g aes! bes d) |
  g,( bes ees g, bes ees) |
  aes,( c ees aes, c ees)
  g,( bes ees g, bes ees) |
  f,( bes d f, bes d) |
  g,( bes ees aes, c ees) |
  g,( bes ees aes, bes d) |
  <ees g,> r bes16\p bes bes8 bes bes |
  bes8 r bes16 bes bes8 bes bes |
  bes r ees'16\f ees ees8 ees ees |
  c8[ r c,] d ees f |
  bes,8 r bes16\p bes bes8 bes bes |
  bes r bes16 bes bes8 bes bes |
  bes r ees'16\f ees ees8 ees ees |
  c[ r c,] d ees f |
  bes,[ r g] bes ees g |
  c,[ r a] c f a |
  f[ r bes,] d f bes |
  f[ r c] f a c |
  f,[ r d] f bes d |
  bes r e,, g bes e |
  f4( a8) bes4( e,8) |
  f4( a,8) bes( g e) |
  f4( a'8) bes4( e,8) |
  f4( a,8) bes( g e) |
  f4 r8 a4 r8 |
  c4 r8 ees4\p r8 |
  a4 r8 \repeatChord <c a>8-. 3 |
  <c a>4 r8 r4 r8 |
  bes,8 bes bes bes bes bes |
  bes4. ~ bes8( d bes) |
  f4.\mfp f\mfp |
  r8 f-. f-. f( e f) |
  f f f f f f |
  ees!4. ~ ees8( c) f(\mfp |
  bes4) f8(\mfp bes4) f8\mfp ~ |
  f( g a bes) r r |
  <ees g,>2.( |
  <d f,>) |
  <ees g,>2.( |
  <d f,>) |
  g8 r r a r r |
  bes r r g r r |
  d r r c r r |
  d4 r8 r4 r8 |
  r8 f(\f e) r f( ees)|
  r cis( d) c4. |
  d8( f) d-. c( ees) c-. |
  d16-.\p f( e f e f) d16-. f( e f e f) |
  ees!( f ees f) d-. f-. c-. f-. bes,-. f'-. a,-. f'-. |
  bes,-. f'( e f e f) d-. f( e f e f) |
  ees!( f ees f) d-. f-. c-. f-. bes,-. f'-. a,-. f'-. |
  bes,8-. bes'(\f a g) f-. ees-. |
  ees4.( d8) ees-. f-. |
  g\p r r d4( f16 ees) |
  d8-. bes'(\f a g) f-. ees-. |
  ees4.( d8) c-. bes-. |
  bes'8\p bes bes bes bes bes |
  \repeat unfold 6 { bes8 } |
  \repeat unfold 6 { bes8 } |
  bes bes bes \grace bes16( a8-.) g-. a-. |
  bes <d, f,> \repeatChord <d f,>8 4 |
  r8 \repeatChord <d f,>8 5 | 
  r8 \repeatChord <d f,>8 5 |
  r8 <bes d,> <bes d,> \repeatChord <a c,>8 3 |
  <a c,>4.( <bes d,>8) r r |
  bes8( d f, bes d f,) |
  bes8( d f, bes d f,) |
  <bes d,>4.( <c ees,>) |
  <bes d,>4 r8 r4 r8 |
  <bes d,>4.( <c ees,>) |
  <bes d,>4 r8 r4 r8 |
  <bes d,>4.( <c ees,>) |
  <bes d,>8 d d d r r | 
  f r r aes! r r |
  <d f,> r r r4 r8 |
  g,,8(\p bes ees aes, bes d) |
  g,( bes ees g, bes ees) |
  aes,( c ees aes, c ees) |
  g,( bes ees g, bes ees) |
  f,( bes d f, bes d) |
  g,( bes ees g, bes ees) |
  g,( bes ees bes ees g) |
  bes,( ees g bes, d f) |
  g,( bes ees aes, bes d) |
  g,( bes ees g, bes ees) |
  aes,( c ees aes, c ees) |
  g,( bes ees g, bes ees) |
  f,( bes d f, bes d) |
  g,( bes ees f, aes c) |
  g( bes ees aes, bes d) |
  <ees g,> r g,16\p g g8 g g |
  aes r aes16 aes aes8 aes aes |
  g r ees''16\f ees ees8 ees ees |
  c[ r c,] d ees f |
  bes,4 r8 r4 g16\p g |
  aes8 aes aes aes r aes16 aes |
  g8 g g g r ees16\cresc ees\! |
  f8 f f f r f16 f |
  ees8 ees ees ees r c16\f c |
  des8 des des des r r |
  ees''4(\p c8 ees des bes) |
  aes4 r8 r4 aes8 |
  des4( f8 aes4 f8) |
  ees4 r8 r4 c8 |
  des4( a8 bes) c-. des-. |
  ees4( c8) aes'4. ~ |
  aes8 g-. f-. ees-. des-. c-. |
  ees4( c8) bes4 r8 |
  ees4( ces8 ees des bes) |
  aes4 r8 dis,4. |
  b'4(\cresc g8\! b a fis) |
  g4.(\f d4 f!8) |
  ees!4(\p c8 ees d b) |
  c4 r8 r4 r8 |
  c,4 r8 r4 r8 |
  c4 r8 r4 r8 |
  c'2. ( |
  b |
  bes!) |
  aes8( c f g, bes ees) |
  f,( aes des fis, a c) |
  g <d' b> \repeatChord <d b>8 4 |
  \repeatChord <ees c>8 6 |
  \repeatChord <d b>8 6 |
  \repeatChord <ees c>8 6 |
  <d b>4 r8 r4 <d b>16 <d b> |
  \repeatChord <ees c>8 4 r8 <ees c>16 <ees c> |
  \repeatChord <d b>8 4 r8 g,16 g |
  fis8 fis fis fis r fis16 fis |
  g8 a-.\f b-. c-. d-. ees-. | 
  a,[ r a'] d,[ r g,] |
  g' r c16 c c8 c c |
  bes!16 c bes aes! g f e f e d! c bes |
  a8-. g-. a-. bes-. c-. d-. |
  c c, ees f c' a |
  bes r bes'16 bes bes8 bes bes |
  aes!16 bes aes g f ees d ees d c bes aes |
  g8-. g'-. ees-. aes-. bes-. c-. |
  f,[ r f,] bes[ r bes] |
  aes[ r c,] ees aes c |
  bes[ r d,] f bes d |
  bes[ r ees,] g bes ees |
  bes[ r f] bes d f |
  bes,[ r g] bes ees g |
  ees[ r a,] c ees a, |
  bes4( d8) ees4( a8) |
  bes4( d8) ees4( c8) |
  bes4( d8) ees4( c8) |
  bes4( d,8) ees( c a) |
  bes4 r8 d4 r8 |
  f4 r8 aes4\p r8 |
  <bes d,>4 r8 \repeatChord <bes d,>8-. 3 |
  <bes d,>4 r8 r4 r8 |
  ees,8 ees ees ees ees ees |
  ees4. ~ ees8( g ees) |
  bes4.\mfp bes\mfp |
  r8 bes-. bes-. bes( a bes) |
  \repeat unfold 6 { bes8 } |
  aes4. ~ aes8( f) bes(\mfp |
  ees4) bes8(\mfp ees4) bes8\mfp ~ |
  bes c( d ees) r r |
  <aes c,>2.( |
  <g bes,>) |
  <aes c,>2.( |
  <g bes,>) |
  c,8 r r d r r |
  ees r r c' r r |
  g r r f r r | 
  bes4 r8 r4 r8 |
  r bes(\f a) r bes( aes) |
  r fis( g) f4. |
  g8( bes) g-. f( aes) f-. |
  g16-.\p bes( a bes a bes) g-. bes( a bes a bes) |
  aes!( bes aes bes) g-. bes-. f-. bes-. ees,-. bes'-. d,-. bes'-. |
  ees,-. bes'( a bes a bes) g-. bes( a bes a bes) |
  aes!( bes aes bes) g-. bes-. f-. bes-. ees,-. bes'-. d,-. bes'-. |
  ees,8-. ees'(\f d c) bes-. aes-. |
  aes4.( g8) aes-. bes-. |
  c\p r r g4( bes16 aes) |
  g8-. ees(\f d c) bes-. aes-. |
  aes4.( g8) f-. ees-. |
  ees'\p ees ees ees ees ees |
  \repeat unfold 6 { ees8 } |
  \repeat unfold 6 { ees8 } |
  ees ees ees \grace ees16( d8-.) c-. d-. |
  ees \repeatChord <ees g,>8 5 |
  r \repeatChord <ees g,>8 5 |
  r \repeatChord <ees g,>8 5 |
  r \repeatChord <ees g,>8 2 \repeatChord <d f,>8 3 |
  <d f,>4.( <ees g,>8) r r |
  ees8( g bes, ees g bes,) |
  ees8( g bes, ees g bes,) |
  <ees g,>4.( <f aes,>) |
  <ees g,>4 r8 r4 r8 |
  <ees g,>4.( <f aes,>) |
  <ees g,>4 r8 r4 r8 |
  <<
    \new Voice {
      \voiceOne
      g4.( aes) 
    } \new Voice {
      \voiceTwo
      bes,2.
    }
  >> |
  g'8 ees' ees ees ees ees |
  d d d des des des |
  \repeatChord <c e,>8 6 |
  \repeatChord <c ees,!>8 6 |
  \repeatChord <bes d,>8 6 |
  \repeatChord <bes des,>8 6 |
  ees, r r d! r r |
  c r r c r r |
  \repeatChord <f d>8 6 |
  \repeatChord <f ees>8 6 |
  \repeatChord <f d>8 6 |
  \repeatChord <f ees>8 6 |
  \repeatChord <f d>8 6 |
  \repeatChord <f ees>8 3 \repeatChord <f c>8 3 |
  <f bes,>4 r8 r4 r8 |
  R2. * 3 |
  g,8(\p bes ees aes, bes d) |
  g,( bes ees g, bes ees) |
  aes,( c ees aes, c ees) |
  g,( bes ees g, bes ees) |
  f,( bes d f, bes d) |
  g,( bes ees g, bes ees) |
  g,( bes ees bes ees g) |
  bes,( ees g bes, d f) |
  g,( bes ees aes, bes d) |
  g,( bes ees g, bes ees) |
  aes,( c ees aes, c ees) |
  g,( bes ees g, bes ees) |
  f,( bes d f, bes d) |
  g,( bes ees f, aes c) |
  g( bes ees aes, bes d) |
  g,( bes ees g, bes ees) |
  bes( d f bes, ees g) |
  bes,( d f bes, d f) |
  c( ees f c ees f) |
  bes,( d f bes, d f) |
  bes,( ees g c, ees g) |
  bes,( d f c f a) |
  d,( f bes ees, f a) |
  d,( f bes bes, c d) |
  ees( bes g aes! bes d) |
  g,( bes ees g, bes ees) |
  aes,( c ees aes, c ees)
  g,( bes ees g, bes ees) |
  f,( bes d f, bes d) |
  g,( bes ees f, aes c) |
  g( bes ees aes, bes d) |
  <ees g,> r <ees g,>16\f <ees g,> \repeatChord <ees g,>8 3 |
  <d aes> r <d aes>16 <d aes> \repeatChord <d aes>8 3 |
  <ees g,> r <ees g,>16 <ees g,> \repeatChord <ees g,>8 3 |
  <d aes> r <d aes>16 <d aes> \repeatChord <d aes>8 3 |
  <ees g,>2.\f ~ |
  <ees g,> |
  \slurDown <ees g,>4.\(( <f aes,>)\) |
  \slurNeutral 
  <ees g,>16\f <ees g,> \repeatChord <ees g,>8 4 r |
  <d aes>16 <d aes> \repeatChord <d aes>8 4 r |
  <ees g,>16 <ees g,> \repeatChord <ees g,>8 4 r |
  <d aes>16 <d aes> \repeatChord <d aes>8 4 r |
  g,8(\p bes ees g, bes ees) |
  g,8( bes ees g, bes ees) | 
  g,8( bes ees aes, bes f') |
  g,8( bes ees g, bes ees) | 
  g,8( bes ees g, bes ees) | 
  bes( ees g, f bes aes) |
  g r <ees' g,>16\f <ees g,> \repeatChord <ees g,>8 3 |
  <ees g,>8 r <ees g,>16 <ees g,> \repeatChord <ees g,>8 3 |
  <ees g,>4 r8 r4 r8 \fine \finalFermata
}
