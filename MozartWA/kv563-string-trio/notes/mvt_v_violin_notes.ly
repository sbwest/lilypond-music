\version "2.24.1"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 2.=60
instrument_name = "Violino"
midi_instrument = "violin"

global = {
  \key ees \major
  \time 3/4
  \tempo "Allegretto"
  \clef treble
  \override TupletBracket.bracket-visibility = ##f
  \compressEmptyMeasures
}


mvt_notes = \relative c'' {
  \global
  \section
  \sectionLabel "MENUETTO"
  \repeat volta 2 {
    g2(\f f4) |
    ees8 r ees r f r |
    g r g r f r |
    ees4 r bes''8 r |
    d,2(\sf ees8) r |
    d2(\sf ees8) r |
    f16( c'8.) bes16( aes8.) g16( f8.) |
    ees2( d8) r |
  }
  \repeat volta 2 {
    bes'2( g4 |
    e8) r e4( f) |
    c'2( bes16 aes g f |
    ees!4 d) ees |
    ges2( f16 ees des c) |
    bes2( a4) |
    bes8 r \grace cis16( d8) r \grace e16( f8) r |
    \grace a16( bes8) r r4 bes8 r |
    d,2(\sf ees8) r |
    e2(\sf f8) r |
    <g bes,>2(\sf <aes c,>8) r |
    R2. |
    b16(\p c8.) bes16( aes8.) g16( f8.) |
    ees!16( d8.) bes'16( aes8.) f16( d8.) |
    R2. |
    r4 bes'8\f r bes r |
    bes r bes r bes r |
    bes( b c des d ees) |
    ees,2( g8 f) |
    ees4 r r |
  }
  \break
  \section
  \sectionLabel "TRIO I"
  \key aes \major
  \repeat volta 2 {
    R2. |
    r4 <ees, des>\p <ees des> |
    r4 \repeatChord <ees des>4 2 |
    r4 \repeatChord <ees c>4 2 |
    r4 \repeatChord <ees c>4 2 |
    r4 \repeatChord <ees des>4 2 |
    r4 \repeatChord <ees des>4 2 |
    <ees c> r r |
  }
  \break
  \repeat volta 2 {
    aes4(-. aes-. aes-.) |
    aes8-. g-. f-. ees-. d4 |
    bes''(-. bes-. bes-.) |
    bes8-. c-. d-. ees-. bes4 |
    R2. * 2 |
    bes,4(-. bes-. bes-.) |
    bes8-. c-. d-. ees-. f4(\mfp |
    bes,) bes(-. bes-.) |
    bes8-. c-. d-. ees-. f4(\mfp |
    bes,) bes-.( bes-.) |
    bes2(\mfp f'4) |
    bes,2(\mfp f'4) |
    bes,2 ~ bes8( aes) |
    g4-.( g-. g-.) |
    g2. ~ |
    g2. ~ |
    g2. |
    R2. |
    bes,8-. ees-. des-. ees-. bes-. ees-. |
    bes8-. ees-. des-. ees-. bes-. ees-. |
    c-. ees-. aes,-. ees'-. c-. ees-. |
    aes,-. ees'-. c-. ees-. aes,-. ees'-. |
    bes-. ees-. des-. ees-. bes-. ees-. |
    bes-. ees-. des-. ees-. bes-. ees-. | 
    c4 r r
    \jump \markup {
      \column {
        \string-lines 
        "Menuetto da capo
        le repliche piano"
      }
    }
  }
  \break
  \section
  \sectionLabel "TRIO II"
  \key bes \major
  \repeat volta 2 {
    bes'8(\p d) bes-. f'-. d-. bes'-. |
    f( d' c bes a g) |
    g(\trill f) f f f f |
    f4 r r |
    c8( ees) c-. g'-. ees-. c'-. |
    g( ees' d c bes a) |
    g( f fis g aes a) |
    bes4 r r |
  }
  \break
  \repeat volta 2 {
    d,8(\f d') c-. bes-. a-. g-. |
    fis( g a bes c cis) |
    ees( d) c!-. bes-. a-. g-. |
    fis( g a bes c cis) |
    ees( d) c!-. bes-. a-. g-. |
    fis(\p g a bes fis g) |
    a( bes fis g a bes) |
    fis4( g a |
    bes c d) |
    f,2. ~ |
    f2\( \appoggiatura { g32( f e f } a8) g8\)
    f4.( fis8\cresc g\![ e] |
    f! d ees! c d a) |
    bes8(\p d) bes-. f'-. d-. bes'-. |
    f( d' c bes a g) |
    g(\trill f) f f f f |
    f4 r r |
    c8( ees) c-. g'-. ees-. c'-. |
    g( ees' d c bes a) |
    g( f fis g aes a) |
    bes4 r r |
    \jump \markup {
      \column {
        \string-lines 
        "Menuetto da capo
        senza replica e poi
        la Coda"
      }
    }
  }
  \break
  \section
  \sectionLabel "Coda"
  \key ees \major
  R2. * 2 |
  c,4\p c16( d8.) c16( e8.) |
  c16( f8.) c16( g'8.) c,16( aes'8.) |
  bes2( aes4) |
  g8 r g r aes r |
  bes r bes r aes r |
  g4 r r |
  r bes,,8 r bes r |
  bes r bes r bes r |
  bes( a bes a bes a) |
  bes( d ees f g aes) |
  bes( a bes a bes a) |
  bes( a bes a bes a) |
  bes-. bes( b c des d) |
  ees( f ges g aes a) |
  bes( b c des d ees) |
  ees,2( g8 f) |
  ees4 r <bes' bes,>\f |
  <bes bes,> r aes16(\p f8.) |
  g4 r <bes bes,>\f |
  <bes bes,> r aes16(\p f8.) |
  ees4 r r \fine \finalFermata
}
